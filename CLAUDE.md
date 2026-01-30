# Homepage Project

Personal portfolio/profile page - a single-page static website.

## Project Structure

```
homepage/
└── index.html    # Main (and only) page - self-contained HTML with inline CSS
```

## Tech Stack

- **Pure HTML/CSS** - No build tools or frameworks
- **Inline styles** - All CSS is embedded in `<style>` tags within index.html
- **No JavaScript** - Static content only

## Design

- Responsive card-based layout
- Purple gradient theme (`#667eea` to `#764ba2`)
- Mobile-friendly with media queries for screens < 480px
- Chinese language (zh-CN)

## Sections

1. **Header** - Avatar, name, job title
2. **About** - Personal bio
3. **Skills** - Tag-style skill badges
4. **Contact** - Email, GitHub, LinkedIn links
5. **Footer** - Call-to-action button

## Development

To preview locally, simply open `index.html` in a browser. No server required.

## Customization

Edit `index.html` directly to:
- Update personal information (name, title, bio)
- Modify skills list
- Change contact links
- Adjust colors in the CSS gradient definitions
