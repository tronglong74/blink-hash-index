echo "-----------------scan--------------"
echo "Thread Num 1"
./build/test/test 10000000 1  0
echo "Thread Num 2"
./build/test/test 10000000 2  0
echo "Thread Num 4"
./build/test/test 10000000 4  0
echo "Thread Num 8"
./build/test/test 10000000 8  0
echo "Thread Num 16"
./build/test/test 10000000 16  0

echo "-----------------read--------------"
echo "Thread Num 1"
./build/test/test 10000000 1  1
echo "Thread Num 2"
./build/test/test 10000000 2  1
echo "Thread Num 4"
./build/test/test 10000000 4  1
echo "Thread Num 8"
./build/test/test 10000000 8  1
echo "Thread Num 16"
./build/test/test 10000000 16  1
