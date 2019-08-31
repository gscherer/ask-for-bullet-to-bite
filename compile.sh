#!/bin/bash

cd ./content
zip -X ../ask-for-a-bullet-to-bite.epub mimetype
zip -rg ../ask-for-a-bullet-to-bite.epub META-INF -x \*.DS_Store
zip -rg ../ask-for-a-bullet-to-bite.epub OPS -x \*.DS_Store
cd ..

