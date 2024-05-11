<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registration Form</title>

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
              integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />

        <!-- Bootstrap JS -->
        <script src="${pageContext.request.contextPath}/js/script.js"></script>
        <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

        <!-- Datepicker JS -->
        <script src="${pageContext.request.contextPath}/js/bootstrap-datepicker.min.js"></script>

        <!-- Datepicker CSS -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap-datepicker.min.css">
    </head>
    <style>

        body {
            background-image: url('img/window.jpg');
            background-size: cover; /* Cover the entire background */
            background-position: center 47%; /* Center the background image */
            background-repeat: no-repeat;
            overflow-y: hidden;
            background-color: #f4e3b2;
        }

        .button .close span {
            padding: 5px
        }

        h5 {
            padding: 5px
        }

    </style>
    <body>

        <%@include file="navbar.jsp"%>

        <div class="outer-reg">
            <div class="container1 mt-5">
                <h2 class="text-center mb-4"><span class="title">Sign Up</span></h2>
                <form id="registrationForm">
                    <div class="form-group-horizontal">
                        <div class="form-group">
                            <input type="text" class="form-control mb-3" id="username" name="username" placeholder="Username" required>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control mb-3" id="password" name="password" placeholder="Password" required>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" id="confirmPassword" name="confirmPassword" placeholder="Confirm Password" required>
                        </div>
                    </div>
                    <div class="form-group-horizontal">
                        <div class="form-group">
                            <input type="text" class="form-control mb-3" id="firstName" name="firstName" placeholder="First Name" required>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control mb-3" id="middleName" name="middleName" placeholder="Middle Name" >
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control mb-3" id="lastName" name="lastName" placeholder="Last Name"  required>
                        </div>
                    </div>
                    <div class="form-group-horizontal">
                        <div class="form-group">
                            <input type="text" class="form-control mb-3" id="address" name="address" placeholder="Address"  required>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control datepicker mb-3" id="birthday" name="birthday" placeholder="MM-DD-YYYY" required>
                        </div>
                        <div class="form-group">
                            <input type="text" class="form-control mb-3" id="mobile" name="mobile" placeholder="Mobile Number"  required>
                        </div>
                    </div>
                    <button type="submit" class="btn btn-primary btn-block" id="logbtn1">Submit</button>
                </form>
            </div>
        </div>
        <div class="modal fade" id="successModal" tabindex="-1" role="dialog" aria-labelledby="successModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="successModalLabel">WHOO!</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">x</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        Your  registration  is successful! You are now a member of our community.
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="errorModal" tabindex="-1" role="dialog" aria-labelledby="errorModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="errorModalLabel">Error</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">x</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        Please try again with the correct information in each slot. 
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <script>
            $(document).ready(function () {
                $('.datepicker').datepicker({
                    format: 'mm-dd-yyyy',
                    autoclose: true
                });

                $("#registrationForm").submit(function (event) {
                    event.preventDefault();

                    var username = $("#username").val();
                    var password = $("#password").val();
                    var confirmPassword = $("#confirmPassword").val();
                    var firstName = $("#firstName").val();
                    var lastName = $("#lastName").val();
                    var address = $("#address").val();
                    var birthday = $("#birthday").val();
                    var mobile = $("#mobile").val();

                    var usernameRegex = /^[a-zA-Z0-9]{4,12}$/;
                    var passwordRegex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[!@#$&*])[A-Za-z\d!@#$&*]{8,16}$/;
                    var mobileRegex = /^\d{11}$/;

                    if (!usernameRegex.test(username)) {
                        showAlert("Username must be alphanumeric and have a length between 4 and 12 characters.");
                        return;
                    }

                    if (!passwordRegex.test(password)) {
                        showAlert("Password must be alphanumeric and have a length between 8 and 16 characters, with at least 1 uppercase letter, 1 lowercase letter, 1 number, and 1 special character.");
                        return;
                    }

                    if (password !== confirmPassword) {
                        showAlert("Passwords do not match.");
                        return;
                    }

                    if (firstName.length < 1) {
                        showAlert("First Name is required.");
                        return;
                    }

                    if (lastName.length < 2) {
                        showAlert("Last Name must be at least 2 characters.");
                        return;
                    }

                    if (address.length < 1) {
                        showAlert("Complete Address is required.");
                        return;
                    }

                    if (!mobileRegex.test(mobile)) {
                        showAlert("Mobile number must be numeric and have 11 digits.");
                        return;
                    }

                    showAlert("Registration successful!", true);
                });

                function showAlert(message, isSuccess = false) {
                    if (isSuccess) {
                        $("#successModal .modal-body").text(message);
                        $("#successModal").modal('show');
                    } else {
                        $("#errorModal .modal-body").text(message);
                        $("#errorModal").modal('show');
                }
                }

                //form clear/reset
                $('#successModal').on('hidden.bs.modal', function () {
                    $("#registrationForm").trigger("reset");
                });
            });

            $(document).ready(function () {
                function closeModal(modalId) {
                    $(modalId).modal('hide');
                }

                $('.modal .close, .modal .btn[data-dismiss="modal"]').click(function () {
                    var modalId = '#' + $(this).closest('.modal').attr('id');
                    closeModal(modalId);
                });
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
        </script>

    </body>
</html>
