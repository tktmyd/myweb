#!/bin/bash

#mkdocs build
#rsync -avz -e ssh site sci.st.hirosaki-u.ac.jp:/home/tktmyd/public_html/

cd ../tktmyd.github.io/
mkdocs gh-deploy --config-file ../myweb/mkdocs.yml --remote-branch main

