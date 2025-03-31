#!/bin/bash

# Create directories if they don't exist
mkdir -p optimized_images/hero
mkdir -p optimized_images/process
mkdir -p optimized_images/verdicts

# Optimize hero images
echo "Optimizing hero images..."
sips -Z 1200 images/hero/roundup-spraying-hedges.jpg --out optimized_images/hero/roundup-spraying-hedges.jpg
sips -Z 800 images/hero/roundup-products-shelf.jpg --out optimized_images/hero/roundup-products-shelf.jpg

# Optimize process images
echo "Optimizing process images..."
sips -Z 800 images/process/roundup-application.jpg --out optimized_images/process/roundup-application.jpg

# Optimize verdict images
echo "Optimizing verdict images..."
sips -Z 800 images/verdicts/agricultural-exposure.jpg --out optimized_images/verdicts/agricultural-exposure.jpg

echo "Image optimization complete!" 