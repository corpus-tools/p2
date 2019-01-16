# This is the P2 repository for *corpus-tools.org* products and dependencies

In order to use the plugins and features contained in this repository, simply add the following URL to the Install Wizard in Eclipse: <http://corpus-tools.org/p2/>.

The branch for the actual repository on GitHub is [`gh-pages`](https://github.com/corpus-tools/p2/tree/gh-pages)!

The branch where the POM (i.e., the target definition) is kept is [`master`](https://github.com/corpus-tools/p2/tree/master)!

## Build

Travis takes care of the build and deploys the P2 repo to the `gh-pages` branch 
of the repository: <https://travis-ci.org/corpus-tools/p2>.

### Manual builds

Manual builds can be facilitated by running `mvn clean p2:site` in the `master` root.