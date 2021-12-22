# Filesystem Watcher

_A simple tool to print filesystem events in real time_

## Usage

Clone this repo, then run:

    make install

Once installed, it can be used from any directory:

    ❯ filesystem-watcher
    Watching for changes
    ...

This will log filesystem changes like files and directories created, modified, chmod'd, etc.

Built on top of the github.com/radovskyb/watcher library.
