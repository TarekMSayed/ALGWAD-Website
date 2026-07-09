---
name: Imperial Industrial
colors:
  surface: '#f9f9ff'
  surface-dim: '#cfdaf1'
  surface-bright: '#f9f9ff'
  surface-container-lowest: '#ffffff'
  surface-container-low: '#f0f3ff'
  surface-container: '#e7eeff'
  surface-container-high: '#dee8ff'
  surface-container-highest: '#d8e3fa'
  on-surface: '#111c2c'
  on-surface-variant: '#44474d'
  inverse-surface: '#263142'
  inverse-on-surface: '#ebf1ff'
  outline: '#75777e'
  outline-variant: '#c5c6cd'
  surface-tint: '#515f78'
  primary: '#000000'
  on-primary: '#ffffff'
  primary-container: '#0d1c32'
  on-primary-container: '#76849f'
  inverse-primary: '#b9c7e4'
  secondary: '#775a19'
  on-secondary: '#ffffff'
  secondary-container: '#fed488'
  on-secondary-container: '#785a1a'
  tertiary: '#000000'
  on-tertiary: '#ffffff'
  tertiary-container: '#191c1d'
  on-tertiary-container: '#828485'
  error: '#ba1a1a'
  on-error: '#ffffff'
  error-container: '#ffdad6'
  on-error-container: '#93000a'
  primary-fixed: '#d6e3ff'
  primary-fixed-dim: '#b9c7e4'
  on-primary-fixed: '#0d1c32'
  on-primary-fixed-variant: '#39475f'
  secondary-fixed: '#ffdea5'
  secondary-fixed-dim: '#e9c176'
  on-secondary-fixed: '#261900'
  on-secondary-fixed-variant: '#5d4201'
  tertiary-fixed: '#e1e3e4'
  tertiary-fixed-dim: '#c5c7c8'
  on-tertiary-fixed: '#191c1d'
  on-tertiary-fixed-variant: '#454748'
  background: '#f9f9ff'
  on-background: '#111c2c'
  surface-variant: '#d8e3fa'
typography:
  display-lg:
    fontFamily: Montserrat
    fontSize: 48px
    fontWeight: '700'
    lineHeight: '1.2'
    letterSpacing: -0.02em
  headline-lg:
    fontFamily: Montserrat
    fontSize: 32px
    fontWeight: '600'
    lineHeight: '1.3'
  headline-lg-mobile:
    fontFamily: Montserrat
    fontSize: 24px
    fontWeight: '600'
    lineHeight: '1.3'
  body-md:
    fontFamily: Manrope
    fontSize: 16px
    fontWeight: '400'
    lineHeight: '1.6'
  label-sm:
    fontFamily: Space Grotesk
    fontSize: 12px
    fontWeight: '500'
    lineHeight: '1.0'
    letterSpacing: 0.1em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  container-max: 1280px
  gutter: 24px
  margin-desktop: 64px
  margin-mobile: 20px
  section-gap: 120px
---

## Brand & Style

The design system embodies the intersection of industrial reliability and high-tier luxury. It is designed for a target audience that values institutional stability, precision engineering, and premium service delivery. The visual language balances heavy-weight corporate authority with tech-forward sophistication.

The design movement is **Modern Corporate with Tactile Accents**. It utilizes high-contrast color blocks, sharp precision in alignment, and subtle metallic textures to evoke the feeling of a high-end boardroom overlooking a modern industrial complex. The aesthetic is clean and expansive, using whitespace as a luxury commodity while incorporating intricate technical patterns to signal innovation and connectivity.

## Colors

The palette is anchored by **Deep Navy Blue**, representing depth, authority, and the "industrial" foundation of the brand. Contrast is provided by **Crisp White** and light grey surfaces to ensure a modern, clean readability.

**Rich Gold** is used exclusively as an accent for high-value actions, logos, and critical decorative elements. For digital interfaces, this gold is expressed through a "brushed metallic" gradient to simulate light hitting a physical surface, adding a tactile, high-end quality. 

- **Primary:** Deep Navy (#0A192F) for headers, footers, and primary buttons.
- **Secondary/Accent:** Gold (#C5A059) for highlights, borders, and icons.
- **Backgrounds:** Primarily White (#FFFFFF) with Soft Grey (#F8F9FA) sectioning to maintain a spacious, premium feel.

## Typography

The typography strategy pairs geometric confidence with technical precision. 

- **Headings:** Montserrat provides a bold, architectural structure. It should be used in semi-bold or bold weights to command attention. 
- **Body Text:** Manrope is selected for its exceptional legibility and balanced proportions, ensuring that long-form contracting or technical data remains accessible.
- **Technical Labels:** Space Grotesk is used for small labels, data points, and captions. Its technical, slightly futuristic character reinforces the "tech-forward industrial" mood.

Always maintain generous line height for body text to preserve the luxury feel of the layout.

## Layout & Spacing

This design system utilizes a **Fixed Grid** model for desktop to maintain a controlled, editorial-style composition. A 12-column grid is standard, with generous margins that act as a frame for the content.

- **Desktop:** 1280px max-width container. 12 columns.
- **Tablet:** 8 columns with fluid scaling.
- **Mobile:** 4 columns with 20px side margins.

Vertical spacing is intentionally "airy." Use large section gaps (120px+) to separate distinct service areas, allowing the high-quality photography and gold accents to breathe.

## Elevation & Depth

Hierarchy is established through **Tonal Layering** and **Gold Framing** rather than heavy drop shadows.

- **Surface Tiers:** Use subtle shifts between white and very light grey to define content areas.
- **Outlines:** Use 1px "Ghost Borders" in a muted gold or light navy to define cards.
- **Patterns:** Subtle, low-opacity circuit board or network patterns should be used in the background of primary navy sections to create "digital depth."
- **Shadows:** When used, shadows must be extremely diffused and low-opacity (2-5%), tinted with the primary navy color to avoid a "muddy" look.

## Shapes

The shape language is **Soft** but structured. 

A 0.25rem (4px) base radius is applied to buttons, input fields, and cards. This slight rounding takes the edge off the industrial aesthetic, making it feel "refined" and "engineered" rather than "raw" or "brutalist." Icons should follow a consistent stroke weight and sharp terminals to match the typography.

## Components

- **Buttons:** Primary buttons use the Deep Navy background with white text. Secondary buttons utilize a 1px Gold border with a subtle metallic hover effect. All buttons use uppercase Space Grotesk for the label to reinforce the professional tone.
- **Input Fields:** Minimalist design with a 1px bottom-border by default, moving to a full 1px Navy frame on focus. Use Gold for the cursor and focus accents.
- **Cards:** White backgrounds with a very thin #E2E8F0 border. On hover, the border transitions to Gold.
- **Circuit Overlays:** Use a repeatable SVG pattern of a network/circuit board at 5% opacity over Navy backgrounds. 
- **Imagery:** Photography should feature high-contrast industrial environments, modern architecture, or tech-heavy equipment, treated with a slight cool-blue tint to align with the palette.
- **Data Tables:** High-density layouts with Manrope at 14px. Header rows should be Deep Navy with Gold text for a prestigious, authoritative appearance.