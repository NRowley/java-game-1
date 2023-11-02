<div class="nav-container">
    <div class="row">
        <div class="navbar">
            <div class="nav-logo">
                <div>TITLE/LOGO</div>
            </div>
            <div class="nav-link">
                <div>
                    <button id="login-btn" class="login-btn submit-btn">LOGIN</button>
                </div>
            </div>
            <div class="nav-link">
                <div>
                    <button class="register-btn submit-btn">REGISTER</button>
                </div>
            </div>
        </div>
    </div>
</div>

<%--FORM MODALS--%>
<div id="login-div" class="login-form">
    <form action="/login" method="post">
        <div class="form-row">
            <label for="username-login">USERNAME</label>
            <input id="username-login" name="username-login" type="text">
        </div>
        <div class="form-row">
            <label for="password-login">PASSWORD</label>
            <input id="password-login" name="password-login" type="password">
        </div>
        <div class="submit-row">
            <button class="submit-btn submit-login-btn" type="submit">LOGIN</button>
            <button class="submit-btn cancel-login-modal-btn" type="submit">CANCEL</button>
        </div>
    </form>
</div>
<div id="register-div" class="register-form">
    <form action="/register" method="post">
        <div class="form-row">
            <label for="username-register">USERNAME</label>
            <input id="username-register" name="username-register" type="text">
        </div>
        <div class="form-row">
            <label for="email-register">EMAIL</label>
            <input id="email-register" name="email-register" type="text">
        </div>
        <div class="form-row">
            <label for="password-register">PASSWORD</label>
            <input id="password-register" name="password-register" type="password">
        </div>
        <div class="form-row">
            <label for="password-verify">VERIFY PASSWORD</label>
            <input id="password-verify" name="password-verify" type="password">
        </div>
        <div class="submit-row">
            <button class="submit-btn submit-register-btn" type="submit">REGISTER</button>
            <button class="submit-btn cancel-register-modal-btn" type="submit">CANCEL</button>
        </div>
    </form>
</div>