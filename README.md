# WoodPixel

Supplementary code for Computational Parquetry: Fabricated Style Transfer with Wood Pixels, ACM Transactions on Graphics 39(2), 2020

### Authors
* Julian Iseringhausen, <[opensource@iseringhausen.graphics](mailto:opensource@iseringhausen.graphics)>
* Matthias Hullin, University of Bonn, <[hullin@cs.uni-bonn.de](mailto:hullin@cs.uni-bonn.de)>

### Build instructions (Ubuntu 20.04.1)
The following instructions are tested on a minimal Ubuntu 20.04.1 installation with gcc 9.3.0.

Install necessary packages.
```
sudo apt update && sudo apt install \
build-essential \
cmake \
git \
libboost-all-dev \
libopencv-dev \
```

Configure and build CMake project.
```
mkdir build
cd build
cmake ..
make
```

### Links
[Paper](https://light.cs.uni-bonn.de/computational-parquetry-fabricated-style-transfer-with-wood-pixels/)


### Use instructions (by Tom, not original author)

1. You're going to need to get a copy of your image with an edge filter applied, the paper's author mentioned a Sobel Edge Filter so that's what I used, you can find online tools to do this for you pretty easily

2.  run morph_grid inputting the image and the edge filtered image, this is the command I used: `./morph_grid -i img.png -f SobelEdgeFilter.jpg -s 8 -o grid.json` You should be able to edit the grid during this step then save the result by pressing the 'N' key. After running morph_grid and pressing the save key you should get a message in the terminal saying: "Saving state. This can take a while..." followed by "Done" the program doesn't stop on its own, just use ctrl+c to end it and move onto the next step

3. edit the sample.json file under "source_textures" change "texture" an image of the wood you'd like to use. If you plan on fabricating the result you will also need to edit the "makers_pixel". To do this enter the pixel coordinates of 3 reference points (I just used a sharpie to put 3 dots on the wood). Under the "targets" section change "filename" to the name of the image you used in the morph_grid step, and change "morphed_grid" to the result from the morph_grid step (grid.json).

4. finally run fit_patches inputting the json file you just edited, this is the command I used: `./fit_patches -i sample.json -o result`. This may take awhile.

5. To export for fabrication you will need to edit the table.json, change the texture, id, etc to match those used in sample.json. Edit the "markers_table_mm" to reflect the x and y position of the reference points used in step 3. This time the points are measured in mm from the top right corner of the wood. Adjust "table_dimensions_mm" to reflect the overal dimensions of the wood.

I hope this helped
