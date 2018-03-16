# This is the P2 repository for *corpus-tools.org* products and dependencies

In order to use the plugins and features contained in this repository, simply add the following URL to the Install Wizard in Eclipse: <http://corpus-tools.org/p2/>.

The branch for the actual repository on GitHub is [`gh-pages`](https://github.com/corpus-tools/p2/tree/gh-pages)!

The branch where build script and POM are kept is [`master`](https://github.com/corpus-tools/p2/tree/master)!

## Build

Builds are facilitated by running the `build-and-copy-to-sibling.sh` script.

A clone of this repository must exist in a second location which is queried during the build.
That clone shold be on branch `gh-pages` as this branch will be pushed to GitHub after the build.

So, the set up shold be something like this:

- Cloned repo in `/corpus-tools-p2/` on branch `master`
- Second cloned repo in `/corpus-tools-p2-clone/` on branch `gh-pages`

Then

1. Run script in `/corpus-tools-p2/`
2. Push `/corpus-tools-p2-clone/`