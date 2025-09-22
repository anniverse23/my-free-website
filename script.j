const form = document.getElementById('contactForm');
const formMessage = document.getElementById('formMessage');

form.addEventListener('submit', function(e) {
    formMessage.textContent = "Thank you! Your message has been sent.";
});
