for i in $(find src -type d | grep "tests"); do
    bin/py.test $i/
done
