mkdir -p build
cd build
cmake .. ${CMAKE_ARGS} -DUSE_MKL=OFF -DUSE_SCALAPACK=ON -DUSE_OPENMP=ON -DCREATE_PYTHON_MODULE=OFF
make -j${CPU_COUNT} install
