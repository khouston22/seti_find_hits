export SC2=/home/khouston/kgit/seticore2/build
export BL2=/home/mattl/git/Mastrone/bliss/build/bliss
export BL_EQ=/datag/public/seti_benchmarking/pfb_files
# set up desired output directory
export OUT=/datax/scratch/khouston/temp
echo "dat files will be output to " $OUT
# set up desired gpu ID
export GPU_ID=0
echo "GPU ID=" $GPU_ID
# 
# 2026-04-14 11:25:39
echo "** seticore2 h5 file 1 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:26:01
echo "** seticore2 h5 file 2 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:26:23
echo "** seticore2 h5 file 3 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:26:45
echo "** seticore2 h5 file 4 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:26:50
echo "** seticore2 h5 file 5 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:27:13
echo "** seticore2 h5 file 6 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:27:18
echo "** seticore2 h5 file 7 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:27:23
echo "** seticore2 h5 file 8 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:27:44
echo "** seticore2 h5 file 9 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:27:50
echo "** seticore2 h5 file 10 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:27:55
echo "** seticore2 h5 file 11 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:27:55
echo "** seticore2 h5 file 12 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:27:56
echo "** seticore2 h5 file 13 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
# 
# 2026-04-14 11:27:57
echo "** seticore2 h5 file 14 of 14 **"
echo "CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out"
CUDA_VISIBLE_DEVICES=$GPU_ID $SC2/seticore2 /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 --max_drift=10 --min_drift=0.01 --fft_size 1048576 --snr=10.0  --output=$OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.sc4-Base-10.dat > seticore_text.out
