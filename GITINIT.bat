@echo on
git init
git lfs install --local
git lfs track *.ttf, *.afpub, *.jpg, *.jpeg, *.tif, *.gif, *.bmp, *.svg, *.afdesign, *.pdf, *.png
git add .gitattributes
git commit -m "added .gitattributes"
pause