<?=$this->apiCaptcha()?>
<form action="#" method="post">
    <span>login/email</span>
    <input type="text" name="user"><br>

    <span>password</span>
    <input type="text" name="password"><br>

    <input type="hidden" name="form" value="auth"><br>
    <?= $this->showCaptcha() ?>
    <input type="submit" value="auth"><br>

</form>
