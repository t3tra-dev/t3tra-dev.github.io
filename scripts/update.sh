#!/bin/bash
set -e

quote=$(shuf -n 1 quotes.txt)

sed -i "s|<p class=\"quote\">.*</p>|<p class=\"quote\">${quote}</p>|g" index.html
