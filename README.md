# seti_h5_find_hits

This repository contains Jupyter notebooks for running seticore/seticore2, turbo_seti or bliss_find_hits from end to end, starting with .h5 spectrogram files.
The search program is used to search and detect drifting narrow-band tones or technosignatures which might be produced by an extra-terrestrial source. 

Only dedoppler mode is currently evaluated here, which assumes a single-antenna input like Green Bank Telescope (GBT), though parameters can be set up for other telescopes (e.g. MeerKAT or VLA) with the h5 file corresponding to beam data.

Of particular interest are h5 capture files which have had a large number of simulated drifting tones added (e.g. from seti_test_file_gen/02_sig_inject.ipynb) which can be used 
to verify each search program's detection performance in clear background noise or in the presence of radio-frequency interference (RFI).

## Notebooks description

Notebook "10_seti_h5_find_hits.ipynb" does the basic search operation for one h5 spectrogram file and one search program (seticore/seticore2/turbo_seti/bliss_find_hits) looking for narrowband drifting tones.  Detections or "hits"
are declared and output to a text (.dat) file.  Plots of aggregate hits (e.g. signal-to-noise ratio (SNR) vs drift rate or frequency) are produced.  Optionally, averaged spectra or spectrograms in the neighborhood of the detection may be created, or even specta of broadband detections.

Notebook "11_multi_h5_find_hits.ipynb" runs "10_seti_h5_find_hits.ipynb" many times for multiple h5 files, search apps, and/or detection thresholds.  Plots can be viewed side-by-side to assess subtle differences in performance.

## About seticore2

The seticore2 fork evaluates possible improvements to the De-Doppler mode of seticore, including

* Use of explicit host-gpu memory copying (avoiding the unified memory model and "managed" 
background copying)
* Improved spectrogram normalization/threshold setting/SNR estimation
* Detection of broadband signals as a by-product of normalization
* Boxcar filtering (a.k.a. de-smearing) to partially counteract signal spreading due to spectrogram averaging on drifting tones

At present, changes have been made only to De-Doppler mode, and assume an h5 single-antenna input
analogous to TurboSETI on GBT.  Operation of cadence mode and beamforming mode (critical to 
MeerKAT and VLA) have not been tested and probably need additional fixes.

Analogous runs of bliss can be run to enable side-by-side comparisons with seticore2 and turbo_seti.

Related repositories include:

https://github.com/khouston22/seticore2 (a fork of seticore https://github.com/lacker/seticore)

https://github.com/khouston22/seti_test_file_gen,

https://github.com/khouston22/seti_detect_sim.

https://github.com/khouston22/seti_detect_sim.

https://github.com/khouston22/bliss2 (a fork of bliss https://github.com/n-west/bliss)


## Setting up environment variables

Examples of environment variables that may need to be set up in ~/.profile include the following:

```
export TURBO_SETI_PATH=$HOME/Dropbox/kgit/turbo_seti
export SETICORE2_PATH=$HOME/kgit/seticore2/build
export SETICORE2_PY_PATH=$HOME/kgit/seticore2/python
export BLISS2_PATH=$HOME/kgit/bliss2/build/bliss
export BLISS2_PLOT_PATH=$HOME/kgit/bliss2/bliss/python/blissdedrift/plot_utils
export DATADIR=/datax/scratch/khouston
export RAWDIR=/datax/scratch/khouston/raw_test_files
export RAW=/datax/scratch/khouston/raw_test_files
export RAW_BACKUP_BASE_DIR=/datax/scratch/khouston/temp
export SGDIR=/datax/scratch/khouston/sg_det_files
export SG=/datax/scratch/khouston/sg_det_files
export SC2=$HOME/kgit/seticore2
export E2E=$HOME/kgit/seti_end_to_end
export BL2=$HOME/kgit/bliss2/build/bliss
```

## Setting up a conda environment

The notebooks have been successfully run in python 3.10.16.

Commands to install additional packages include:

```
pip install matplotlib
pip install astropy
pip install blimpy
pip install setigen
pip install turbo_seti
pip install nbformat
pip install nbclient
```
