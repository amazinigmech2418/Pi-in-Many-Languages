echo Compiling...
ghc -O3 --make *.hs -o main -threaded -rtsopts
clear
echo Running...
./main
