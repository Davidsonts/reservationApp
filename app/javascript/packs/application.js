// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
require("jquery")
import "bootstrap"
window.jQuery = $;
window.$ = $;
Rails.start()
Turbolinks.start()
ActiveStorage.start()

// LOGIN
$( document ).ready(function() {
  console.log( "ready!!!");   
  
  var loc = window.location.pathname.split("/");
 
  if(loc[1] == 'signin'){  
    $('h2').hide();
    $('.container-fluid a').hide();
    $('.user_remember_me').hide();
    
    $('#user_email').addClass('form-control');
    $('#user_password').addClass('form-control');
    $('input[type=submit]').addClass('btn btn-primary');
    $('input[type=submit]').val('Logar');
    $('.container-fluid').append('<center><b>admin@gmail.com senha: 123456</b> <br> alan@gmail.com senha: 123456 <br> maria@gmail.com senha: 123456 <br>joao@gmail.com senha: 123456 <br>dudu@gmail.com  senha: 123456 <br> Lana@gmail.com senha: 123456 <br><br> <small>*** admin@gmail.com - super usuário, os outros são simple<s/small></center> ');
  }
});
