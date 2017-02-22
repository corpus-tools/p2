# This is the P2 repository for *corpus-tools.org* products and dependencies

In order to use the plugins and features contained in this repository, simply add the following URL to the Install Wizard in Eclipse: <http://corpus-tools.org/p2/>.

The branch for the actual repository on GitHub is [`gh-pages`](https://github.com/corpus-tools/p2/tree/gh-pages)!

The branch where build script and POM are kept is [`master`](https://github.com/corpus-tools/p2/tree/master)!

## Howto deploy

If you are a developer and updated the artifacts included in this repository, run

```
mvn clean p2:site site
```

to make sure that the updates are pushed to the GitHub pages.
