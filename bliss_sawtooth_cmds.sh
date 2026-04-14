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
# 2026-04-14 11:52:32
echo "** bliss_find_hits h5 1 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:32
echo "** bliss_find_hits h5 1 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:32
echo "** bliss_find_hits h5 1 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:32
echo "** bliss_find_hits h5 1 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc12_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:37
echo "** bliss_find_hits h5 2 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:37
echo "** bliss_find_hits h5 2 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:37
echo "** bliss_find_hits h5 2 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:37
echo "** bliss_find_hits h5 2 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc00_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:42
echo "** bliss_find_hits h5 3 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:42
echo "** bliss_find_hits h5 3 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:42
echo "** bliss_find_hits h5 3 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:42
echo "** bliss_find_hits h5 3 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc11_guppi_59189_50683_TIC36724087_0022.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:46
echo "** bliss_find_hits h5 4 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:46
echo "** bliss_find_hits h5 4 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:46
echo "** bliss_find_hits h5 4 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:46
echo "** bliss_find_hits h5 4 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc47_guppi_59103_03394_DIAG_HIP95631_0015.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:52
echo "** bliss_find_hits h5 5 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:52
echo "** bliss_find_hits h5 5 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:52
echo "** bliss_find_hits h5 5 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:52
echo "** bliss_find_hits h5 5 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc71_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:56
echo "** bliss_find_hits h5 6 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:56
echo "** bliss_find_hits h5 6 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:56
echo "** bliss_find_hits h5 6 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:52:56
echo "** bliss_find_hits h5 6 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc01_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:01
echo "** bliss_find_hits h5 7 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:01
echo "** bliss_find_hits h5 7 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:01
echo "** bliss_find_hits h5 7 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:01
echo "** bliss_find_hits h5 7 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc72_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:06
echo "** bliss_find_hits h5 8 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:06
echo "** bliss_find_hits h5 8 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:06
echo "** bliss_find_hits h5 8 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:06
echo "** bliss_find_hits h5 8 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc75_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:11
echo "** bliss_find_hits h5 9 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:11
echo "** bliss_find_hits h5 9 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:11
echo "** bliss_find_hits h5 9 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:11
echo "** bliss_find_hits h5 9 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc20_guppi_59239_37260_HIP50422_0024.rawspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:16
echo "** bliss_find_hits h5 10 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:16
echo "** bliss_find_hits h5 10 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:16
echo "** bliss_find_hits h5 10 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:16
echo "** bliss_find_hits h5 10 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc74_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:21
echo "** bliss_find_hits h5 11 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:21
echo "** bliss_find_hits h5 11 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:21
echo "** bliss_find_hits h5 11 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:21
echo "** bliss_find_hits h5 11 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 64 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/blc76_guppi_58832_16209_MESSIER031_0057.gpuspec.0000-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:21
echo "** bliss_find_hits h5 12 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:21
echo "** bliss_find_hits h5 12 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:21
echo "** bliss_find_hits h5 12 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:21
echo "** bliss_find_hits h5 12 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_2dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:22
echo "** bliss_find_hits h5 13 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:22
echo "** bliss_find_hits h5 13 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:22
echo "** bliss_find_hits h5 13 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:22
echo "** bliss_find_hits h5 13 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb0_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:23
echo "** bliss_find_hits h5 14 of 14, 1 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -10.0 --max-drift -5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_1of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:23
echo "** bliss_find_hits h5 14 of 14, 2 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift -5.0 --max-drift 0.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_2of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:23
echo "** bliss_find_hits h5 14 of 14, 3 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 0.0 --max-drift 5.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_3of4.dat > bliss_text.out
# 
# 2026-04-14 11:53:23
echo "** bliss_find_hits h5 14 of 14, 4 of 4 **"
echo "$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out"
$BL2/bliss_find_hits /datag/public/seti_benchmarking/sawtooth_test_files/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.h5 -c 0 --number-coarse 8 --nchan-per-coarse 1048576 --excise-dc --device "cuda:"$GPU_ID  --equalizer-channel $BL_EQ/GBT_spliced_PFB_response.f32 --min-drift 5.0 --max-drift 10.0 --snr 10.0  --output $OUT/synthetic_chi2_pfb8_0dB_8ch-201sig-5Hzpersec-c15dB-3Hz.Bliss-10-0_4of4.dat > bliss_text.out
