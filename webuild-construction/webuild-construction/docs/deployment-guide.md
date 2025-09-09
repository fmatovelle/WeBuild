# Deployment Guide

## Quick Deploy Options

### 1. Netlify (Recommended)
1. Go to [netlify.com](https://netlify.com)
2. Drag & drop your project folder
3. Site deploys automatically
4. Configure custom domain (optional)

### 2. Vercel
1. Connect GitHub repository
2. Import project
3. Deploy with zero configuration
4. Automatic HTTPS and global CDN

### 3. GitHub Pages
1. Push code to GitHub repository
2. Go to Settings > Pages
3. Select main branch as source
4. Site will be available at username.github.io/repo-name

## Custom Domain Setup

1. Purchase domain from registrar
2. Update DNS settings:
   - A record: @ → hosting provider IP
   - CNAME record: www → your-site.netlify.app
3. Configure SSL certificate (usually automatic)
4. Set up 301 redirects (www to non-www or vice versa)

## Performance Tips

- Enable Gzip compression
- Set up CDN for images
- Configure caching headers
- Use WebP images where possible
- Minify HTML/CSS/JS for production
