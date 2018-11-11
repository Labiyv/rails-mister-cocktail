import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Change your Liver", "Start to Drink a donf!"],
    typeSpeed: 50,
    loop: false
  });
}

export { loadDynamicBannerText };
