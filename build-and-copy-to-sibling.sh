#!/bin/bash
echo "Building P2 site."
mvn clean p2:site
rc=$?
if [[ $rc -ne 0 ]] ; then
  echo 'Maven build failed. Exiting now.'; exit $rc
fi
read -p "Enter directory where 'corpus-tools/p2' has been cloned to (must be on branch 'gh-pages'): " -e -i ../corpus-tools-p2 DIR
echo "Moving target to $DIR."
# directory with files can't be overwritten by "mv"
rm -r $DIR/plugins
mv ./target/repository/* $DIR
rm -r ./target
echo "Done."
exit 0
