# Phantom - Anime Project

Phantom is a Static and user-friendly anime website designed to showcase trending, popular, and genre-specific anime. Built using HTML, CSS, Bootstrap, and JavaScript, Phantom provides anime enthusiasts with an intuitive platform to explore their favorite shows.

## Features

### 1. **Trending Now**

Displays a carousel of the most popular anime of the current season, giving users a quick glimpse of what's trending.

### 2. **Popular Anime (All Time)**

Highlights timeless anime favorites with a visually appealing layout.

### 3. **Genres**

Dedicated pages for different genres like Action, Comedy, Magic, Romance, and Sports, making it easier for users to find shows based on their interests.

### 4. **Authentication**

- **Login:** Allows users to log in to their accounts.
- **Register:** Enables new users to sign up and create an account.

### 5. **Other Pages**

- **About Us:** Information about the platform.
- **Contact:** For inquiries or support.

## Technologies Used

- **HTML5:** Structure and content.
- **CSS3:** Styling and layout.
- **Bootstrap:** Responsive design.
- **JavaScript:** Dynamic functionality and interactivity.

## File Structure

```plaintext
.vscode/       # Configuration files
about-us/      # About Us page (renamed from "About us")
img/           # Images and assets
Login/         # Login page
main-page/     # Main landing page with index.html, CSS, and JS
page-action/   # Action genre page
page-funny/    # Comedy genre page
page-magic/    # Magic genre page
page-romance/  # Romance genre page
page-sport/    # Sports genre page
Register/      # Registration page
style-css/     # Global styling
Verify/        # Verification page
```

## How to Run

1. Clone the repository:
   ```bash
   https://github.com/kimchhea/Anime-website.git
   ```
2. Open the project folder in your code editor.
3. Open `main-page/index.html` in a browser to view the homepage.

## Deployment Notes

- I added a root `index.html` that redirects to `/main-page/index.html` and a `_redirects` file for Netlify so the site root will load correctly.
- I renamed `About us/` to `about-us/` and updated internal links to be root-relative (e.g. `/about-us/index.html`) so they work on case-sensitive hosting like Netlify.

## Future Enhancements

- Add a backend for user authentication and data storage.
- Integrate an API to fetch real-time anime data.
- Implement user profiles and watchlists.



