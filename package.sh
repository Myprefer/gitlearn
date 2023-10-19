#!/bin/bash

tar -czf packagedBlog.tar.gz /root/hexo/hexolearn

git add packagedBlog.tar.gz
git commit -m "update hexo"
git checkout main
git push -f origin main
