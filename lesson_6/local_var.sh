VALUE="HELLO"

test() {
    VALUE="linux"
}

test
echo $VALUE


test2() {
    local VALUE="test"
    echo "local variable = $VALUE"
}

test2
echo $VALUE