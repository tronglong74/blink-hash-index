echo "-----------------scan--------------"
./build/test/timestamp 10000000 1  0
./build/test/timestamp 10000000 2  0
./build/test/timestamp 10000000 4  0
./build/test/timestamp 10000000 8  0
./build/test/timestamp 10000000 16  0
echo "-----------------read--------------"
./build/test/timestamp 10000000 1  1
./build/test/timestamp 10000000 2  1
./build/test/timestamp 10000000 4  1
./build/test/timestamp 10000000 8  1
./build/test/timestamp 10000000 16  1
echo "-----------------mix--------------"
./build/test/timestamp 10000000 1  2
./build/test/timestamp 10000000 2  2
./build/test/timestamp 10000000 4  2
./build/test/timestamp 10000000 8  2
./build/test/timestamp 10000000 16  2
