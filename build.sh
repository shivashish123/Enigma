cd tests
runhaskell Spec.hs 
cd ..
ghc -fno-warn-tabs src/*.hs -o Enigma -hidir object -odir object

