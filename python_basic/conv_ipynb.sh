#!/usr/bin/env zsh

for md in notebook/*/*.md; do
    base="${md%.*}"
    nline=$(grep -n "Hướng dẫn" $md | cut -d : -f 1)
    echo Converting $md to ${base}_note.ipynb
    head -n ${nline} $md | pandoc -f markdown -t ipynb - > ${base}_note.ipynb
done