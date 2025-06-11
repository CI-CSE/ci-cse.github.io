# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Theme changelog
- Constructor corporate colors for Tailwind:
  ```javascript
  // Main colors
  'mobility-blue': '#008ce3',
  'navy-blue': '#00204d',
  'diversity-red': '#db4f3d',
  // Accent colors
  'confident-blue': '#004381',
  'shiny-yellow': '#ffc622',
  'healthy-green': '#00a987',
  'graphene-black': '#0a0a0a'
  ```
- Ability to specify post authors with optional link to site's author page [#5]
- Ability to flip the order of menu and previous/next links in collections using
  `reverse_navigation: true` [#5]
- Add `bigdecimal` dependency. Jekyll uses `bigdecimal` but it is
  removed from Ruby 3.4 [#7]

### Changed

- Use a different style for collection pages which have `is_index`
- Use `navy-blue` as the main color
- Use `jekyll-tailwindcss` to drop node dependency
- Hide collection navigation column on small screens (less than Tailwind `xl` which is `1280px` wide)
- Configure Tailwind in the css using configuration options of Tailwind v4
- Do not use ordinal for post date [#5]
- Show previous/next links on different lines for small screens [#8]
- Add parent website link in header [#8]
- Remove backtics and add background for inline code in prose [#11]
- Make parent website line in header after site title [#11]

### Removed


[#5]: https://github.com/CI-CSE/ci-cse.github.io/pull/5
[#7]: https://github.com/CI-CSE/ci-cse.github.io/pull/7
[#8]: https://github.com/CI-CSE/ci-cse.github.io/pull/8
[#11]: https://github.com/CI-CSE/ci-cse.github.io/pull/11
[unreleased]: https://github.com/CI-CSE/ci-cse.github.io/compare/80a822246d75e19afea97108d62a0b8aee31bbdf...HEAD
