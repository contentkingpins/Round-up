# Roundup Landing Page Images

This directory contains all the images used in the Roundup lawsuit landing page.

## Directory Structure

- **hero/** - Hero section images
  - `roundup-spraying-hedges.jpg` - Background image showing someone spraying Roundup on hedges
  - `roundup-products-shelf.jpg` - Image of Roundup products on store shelves
  
- **process/** - Process section images
  - `roundup-application.jpg` - Image showing someone applying Roundup herbicide
  
- **verdicts/** - Verdicts section images
  - `agricultural-exposure.jpg` - Image showing agricultural spraying of Roundup
  
- **badges/** - Trust badges and certifications
  
- **icons/** - Icons used throughout the site

## Image Requirements

1. **Format**: Use optimized JPEG or PNG images
2. **Size**: Keep file sizes under 500KB for optimal performance
3. **Dimensions**:
   - Hero images: 1600px × 800px (2:1 ratio)
   - Content images: 800px × 600px (4:3 ratio)
   - Badges: 120px × 120px

## Usage in HTML

To use these images in the HTML, use the following format:

```html
<img src="images/[directory]/[filename].[extension]" alt="Descriptive alt text">
```

Example:
```html
<img src="images/hero/roundup-spraying-hedges.jpg" alt="Person applying Roundup to hedges">
```

## Usage in CSS

For background images in CSS, use:

```css
background-image: url('images/[directory]/[filename].[extension]');
```

## Image Sources

When adding new images, please ensure you have the rights to use them. Options include:
1. Licensed stock photos
2. Public domain images
3. Original photography

## Placeholder Images

During development, you might need to use placeholder images. Options include:
- [Placeholder.com](https://placeholder.com/)
- [Unsplash](https://unsplash.com/) 