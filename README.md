# blink-hash-index

## install on Ubuntu 20.04 LTS
```
## GCC - compiler
apt install -y gcc g++ gdb

## make - for compilation
apt install -y make cmake

## openssl - for cmake build
apt install -y openssl libssl-dev

## perf - for performance analysis
apt install -y linux-tools-common linux-tools-generic 
#apt install -y linux-tools-$(uname -r)
#sudo apt-get install google-perftools

## TBB - for multi-threaded runs
apt install -y libtbb-dev libtbb2

## PAPI - for performance analysis
apt install -y libpapi5.7 libpapi-dev

```

# build
```
mkdir build
cd build
cmake && make -j
```

# run script to test
```
./scripts/run_multi_timestamp.sh
./scripts/run_test_multi.sh
```
