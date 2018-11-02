import Typed from 'typed.js';

function loadDynamicBannerText() {
  console.log("hellooo");
  new Typed('#banner-typed-text', {
    strings: ["Discover new cocktails", "Mix your own"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
