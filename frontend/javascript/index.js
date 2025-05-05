import "$styles/index.css"
import "$styles/syntax-highlighting.css"
import "bulma/css/bulma.css"

// Import all JavaScript & CSS files from src/_components
// import components from "$components/**/*.{js,jsx,js.rb,css}"

console.info("Bridgetown is loaded!")

document.addEventListener('DOMContentLoaded', () => {
  const $navbarBurgers = Array.from(document.querySelectorAll('.navbar-burger'));

  $navbarBurgers.forEach(el => {
    el.addEventListener('click', () => {
      const target = el.dataset.target;
      const $target = document.getElementById(target);

      el.classList.toggle('is-active');
      $target.classList.toggle('is-active');
    });
  });
});

