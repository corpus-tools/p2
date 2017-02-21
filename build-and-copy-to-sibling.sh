#!/bin/bash
echo "Building P2 site."
mvn p2:site
read -p "Enter directory where 'corpus-tools/p2' has been cloned to (must be on branch 'gh-pages'): " -e -i ../corpus-tools-p2 DIR
echo "Moving target to $DIR."
mv ./target/* $DIR
rm -r ./target
echo "Done."