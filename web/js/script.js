/* CAROUSEL LOGIC */
const carousel = document.querySelector('.carousel');
const nextBtn = carousel.querySelector('.carousel-control-next');
const slides = carousel.querySelectorAll('.carousel-item');
const totalSlides = slides.length;
let currentIndex = 0;

function showSlide() {
    slides.forEach((slide, index) => {
        const offset = index - currentIndex;
        let distance = offset * 100;
        if (offset > totalSlides / 2) {
            distance -= totalSlides * 100;
        } else if (offset < -totalSlides / 2) {
            distance += totalSlides * 100;
        }
        slide.style.transform = `translateX(${distance}%)`;
    });
}

prevBtn.addEventListener('click', () => {
    currentIndex = (currentIndex === 0) ? totalSlides - 1 : currentIndex - 1;
    showSlide();
});

nextBtn.addEventListener('click', () => {
    currentIndex = (currentIndex === totalSlides - 1) ? 0 : currentIndex + 1;
    showSlide();
});

document.addEventListener("DOMContentLoaded", function () {
    showSlide();  // Initialize the carousel when the DOM is fully loaded
});

//dropdown
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function (event) {
    if (!event.target.matches('.dropbtn')) {
        var dropdowns = document.getElementsByClassName("dropdown-content");
        for (var i = 0; i < dropdowns.length; i++) {
            var openDropdown = dropdowns[i];
            if (openDropdown.classList.contains('show')) {
                openDropdown.classList.remove('show');
            }
        }
    }
}

/* TESTIMONIALS CAROUSEL */
$(document).ready(function () {
    $('.owl-carousel').owlCarousel({
        loop: true,
        margin: 10,
        nav: false,
        dots: true,
        autoplay: true,
        responsive: {
            0: {items: 1},
            600: {items: 2},
            1000: {items: 3}
        }
    });

    /* FORM VALIDATION AND MODAL LOGIC */
    $('.datepicker').datepicker({
        format: 'mm-dd-yyyy',
        autoclose: true
    });

    $("#registrationForm").submit(function (event) {
        event.preventDefault();

        const formData = {
            username: $("#username").val(),
            password: $("#password").val(),
            confirmPassword: $("#confirmPassword").val(),
            firstName: $("#firstName").val(),
            lastName: $("#lastName").val(),
            address: $("#address").val(),
            birthday: $("#birthday").val(),
            mobile: $("#mobile").val(),
        };

        if (!validateForm(formData))
            return;
        showAlert("Registration successful!", true);
    });

    function validateForm( { username, password, confirmPassword, firstName, lastName, address, mobile }) {
        const usernameRegex = /^[a-zA-Z0-9]{4,12}$/;
        const passwordRegex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$&*])[A-Za-z\d!@#$&*]{8,16}$/;
        const mobileRegex = /^\d{11}$/;

        if (!usernameRegex.test(username)) {
            showAlert("Username must be alphanumeric and have a length between 4 and 12 characters.");
            return false;
        }
        if (!passwordRegex.test(password)) {
            showAlert("Password must have between 8 and 16 characters, including at least 1 uppercase letter, 1 lowercase letter, 1 number, and 1 special character.");
            return false;
        }
        if (password !== confirmPassword) {
            showAlert("Passwords do not match.");
            return false;
        }
        if (firstName.length < 1) {
            showAlert("First Name is required.");
            return false;
        }
        if (lastName.length < 2) {
            showAlert("Last Name must be at least 2 characters.");
            return false;
        }
        if (address.length < 1) {
            showAlert("Complete Address is required.");
            return false;
        }
        if (!mobileRegex.test(mobile)) {
            showAlert("Mobile number must have 11 digits.");
            return false;
        }
        return true;
    }

    function showAlert(message, isSuccess = false) {
        const modalId = isSuccess ? "#successModal" : "#errorModal";
        $(modalId + " .modal-body").text(message);
        $(modalId).modal('show');
    }

    /* MODAL CLOSURE HANDLING */
    $('.modal').on('hidden.bs.modal', function () {
        $(this).find('.modal-body').text('');
    });


    /* SCROLL TO TOP LOGIC */
    $('.scroll').on('click', function (event) {
        event.preventDefault();
        window.scrollTo({
            top: 0,
            behavior: 'smooth'
        });
    });
});
