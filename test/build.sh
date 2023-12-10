rustc --edition=2021 --target=thumbv7m-none-eabi --emit=obj=test_main.o --extern nopanic -Zcrate-attr=no_std -Zcrate-attr=no_main  test_main.rs -L../
echo Compile Test file...

if [ -f "test_main.o" ]; then
    echo "Test Compile Success!"
    rm test_main.o
else
    echo "Test Compile Failed..."
fi