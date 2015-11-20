
<center><h2 class="section-heading">BİZE ULAŞIN!</h2></center>

<form action="http://localhost/final/index.php?menuid=11" method="POST">
    <div class="row">
        <div class="col-md-4">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="Adınız *" id="name" required data-validation-required-message="Lütfen adınızı yazınız.">
                <p class="help-block text-danger"></p>
            </div>
            <div class="form-group">
                <input type="email" class="form-control" placeholder="Emailiniz *" id="email" required data-validation-required-message="Lütfen e-mailinizi giriniz.">
                <p class="help-block text-danger"></p>
            </div>

        </div>
        <div class="col-md-6">
            <div class="form-group">
                <textarea class="form-control" placeholder="Mesajınız *" id="message" required data-validation-required-message="Lütfen mesajınızı yazınız."></textarea>
                <p class="help-block text-danger"></p>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="col-lg-12 text-center">
            <div id="success"></div>
            <button type="submit" class="btn btn-primary btn-xl"> GÖNDER </button>
        </div>
    </div>
</form>
