# Step 1: Install magick
# Run this command in your R console
# install.packages("magick")

library(magick)

# Step 2: Load Images
# Replace 'image1.png', 'image2.png', etc. with your actual image filenames
image_files <- c('image1.png', 'image2.png', 'image3.png')
images <- image_read(image_files)

# Step 3: Save as GIF
# Save the images as a GIF
# Set delay to 300 (3 seconds per image)
gif <- image_animate(images, delay = 300)
image_write(gif, 'output.gif')