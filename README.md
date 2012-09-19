Some scripts to mess with the incredible http://xkcd.com/1110



You'll need wget and ImageMagick

Run getImages.sh to get all the images.  

Make a copy of them somewhere as a backup, then run something like:

mogrify --resize 64x64 *.png

That will shrink them down from their original gigantic 2048x2048 size


You can now load the index.html and it should draw the images to a big Canvas.
