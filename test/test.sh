rm *.tags

function testFile {
  ../ctags  --language-force=ObjC ${1}.m
  mv tags ${1}.tags
}

pushd ../
make 
popd

echo "-----------------------------------------------"

testFile "Test${1}"
echo "-----------------------------------------------"

# Print everything after the header
sed -n 7,100p  Test${1}.tags
