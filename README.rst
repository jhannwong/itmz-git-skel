==========
 Overview
==========

This is a skeleton structure with which you can git-track the contents of an .itmz (iThoughts) file.

Some of the contents seem auto-generated. These are ignore via ``.gitignore``.


=========
 Scripts
=========

There are 2 scripts included in ``bin/``.

Script ``bin/extract.sh`` extracts the contents of ``source/source.itmz`` into ``data/``.

Script ``bin/build.sh`` packs (zips) the contents of ``data/`` into ``build/build.itmz``.


===========
 Structure
===========

``data/``: Where contents of ``source/source.itmz`` are stored. You should git-track these.

``bin/``: Helper scripts

``build/``: Script ``bin/build.sh`` outputs to here.

``source/``: Script ``bin/extract.sh`` reads from here.
