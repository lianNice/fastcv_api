mkdir benchmark_opencl
./bin/benchmark_cvtcolor 2>benchmark_opencl/cvtcolor_opencl.txt
./bin/benchmark_bilateral 2>benchmark_opencl/bilateral_opencl.txt
./bin/benchmark_boxfilter 2>benchmark_opencl/boxfilter_opencl.txt
./bin/benchmark_filter2d 2>benchmark_opencl/filter2d_opencl.txt
./bin/benchmark_gaussblur 2>benchmark_opencl/gaussblur_opencl.txt
./bin/benchmark_warpaffine 2>benchmark_opencl/warpaffine_opencl.txt
./bin/benchmark_resize 2>benchmark_opencl/resize_opencl.txt
./bin/benchmark_convertto 2>benchmark_opencl/convertto_opencl.txt
./bin/benchmark_crop 2>benchmark_opencl/crop_opencl.txt
./bin/benchmark_integral 2>benchmark_opencl/integral_opencl.txt
