const navLoginBtn = document.querySelector("#login-btn");
const navRegisterBtn = document.querySelector(".register-btn");
const loginBtn = document.querySelector(".submit-login-btn");
const registerBtn = document.querySelector(".submit-register-btn");
const cancelLoginBtn = document.querySelector(".cancel-login-modal-btn");
const cancelRegisterBtn = document.querySelector(".cancel-register-modal-btn");
const loginFormModal = document.querySelector(".login-form");
const registerFormModal = document.querySelector(".register-form");

// FUNCTIONS


//EVENTS
navLoginBtn.addEventListener("click", () => {
    loginFormModal.style.display = "flex";
})

cancelLoginBtn.addEventListener("click", () => {
    loginFormModal.style.display = "none";
})

