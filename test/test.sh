rm *.tags

function testFile {
  # Assume a .m file first. Use a .h otherwise

  if [ -e "${1}.m" ]; then
    EXT=".m"
  else
    EXT=".h"
  fi
  ../ctags  --language-force=ObjC ${1}${EXT}
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
