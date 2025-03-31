# Images Directory for Roundup Lawsuit Landing Page

This directory contains all the images used in the Roundup lawsuit landing page. Below is the organization structure and guidelines for adding or updating images.

## Directory Structure

- `/images` - Main images directory
  - `/badges` - Trust badges and certification logos (BBB, AV Rated, Super Lawyers)
  - `/hero` - Hero section background images and header visuals
  - `/icons` - SVG and other icon assets used throughout the site

## Image Guidelines

### File Formats
- Use **WebP** format when possible for best performance (with JPG/PNG fallbacks for older browsers)
- Use **SVG** for icons and simple graphics
- Use **PNG** for images requiring transparency
- Use **JPG** for photographs and complex images without transparency needs

### Sizing Guidelines
- Hero images: 1500px × 1000px (16:9 aspect ratio)
- Badge icons: 120px × 120px (1:1 aspect ratio)
- Trust badges/logos: 80px × 80px (1:1 aspect ratio)
- General icons: 64px × 64px (1:1 aspect ratio)

### Naming Convention
Use descriptive, kebab-case names that indicate the purpose of the image:
- `hero-roundup-bottle.webp`
- `badge-bbb-aplus.svg`
- `icon-checkmark-green.svg`

## Replacing Images

To replace an image in the landing page:

1. Add the new image to the appropriate subdirectory
2. Update the reference in `index.html` to point to the new image
3. Make sure to maintain the same dimensions or aspect ratio

## Current Images Used

### Hero Section
- Background image: Currently using a remote URL, can be replaced with a local image
- Recommended replacement: `images/hero/roundup-exposure.webp`

### Trust Badges
- BBB A+ Badge: Currently using text, can be replaced with `images/badges/bbb-aplus.svg`
- AV Rated: Currently using text, can be replaced with `images/badges/av-rated.svg`
- Super Lawyers: Currently using text, can be replaced with `images/badges/super-lawyers.svg`

### Icons
Many icons are currently implemented as inline SVGs. For better maintainability, consider replacing them with file references to the `/icons` directory. 