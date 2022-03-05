<?= $this->apiCaptcha() ?>
<form action="#" method="post">
    <span>email</span>
    <input type="email" name="email"><br>

    <span>password</span>
    <input type="text" name="password"><br>

    <span>password_two</span>
    <input type="text" name="password_two"><br>

    <span>login</span>
    <input type="text" name="login"><br>

    <input type="hidden" name="form" value="reg"><br>
    <?= $this->showCaptcha() ?>
    <input type="submit" value="reg"><br>

</form>