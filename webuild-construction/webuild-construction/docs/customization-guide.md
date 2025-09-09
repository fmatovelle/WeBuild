# WeBuild Customization Guide

## Quick Customization Checklist

### 1. Images (PRIORITY)
- [ ] Replace hero slideshow images (4 images needed)
- [ ] Update project portfolio images (6 images needed)
- [ ] Add company/team photo for About section
- [ ] Update favicon and logo

### 2. Content (ESSENTIAL)
- [ ] Update company name and tagline
- [ ] Replace About section with real company info
- [ ] Update project descriptions and details
- [ ] Add real contact information
- [ ] Update social media links

### 3. Branding (RECOMMENDED)
- [ ] Customize color scheme
- [ ] Update fonts if needed
- [ ] Add company logo
- [ ] Adjust styling to match brand

### 4. Functionality (ADVANCED)
- [ ] Set up form submission (Formspree/Netlify)
- [ ] Add Google Maps integration
- [ ] Configure Google Analytics
- [ ] Add additional pages if needed

## Detailed Instructions

### Image Specifications

**Hero Slideshow Images**
- Size: 1920x1080px (16:9 aspect ratio)
- Format: JPG or WebP
- Quality: 80-90%
- Content: Construction sites, completed projects, equipment

**Project Portfolio Images**
- Size: 800x600px (4:3 aspect ratio)
- Format: JPG or WebP
- Quality: 85%
- Content: Before/after shots, project highlights

### Color Customization

```css
:root {
    --primary-color: #212121;     /* Main brand color */
    --secondary-color: #FFD700;   /* Accent color (CTA buttons) */
    --tertiary-color: #f8f9fa;    /* Background color */
    --text-color: #333333;        /* Main text */
    --text-light: #666666;        /* Secondary text */
}
```

### Form Integration Options

1. **Formspree** (Recommended for beginners)
2. **Netlify Forms** (If hosting on Netlify)
3. **Custom backend** (For advanced users)

See main README for detailed setup instructions.
