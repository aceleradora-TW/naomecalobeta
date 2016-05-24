$(document).ready(function(){

  $('#form-pesquisa').submit(function(e){
    if($('.textField').val() == ""){
      e.preventDefault();
      alert("VOCÊ É BURRO, DIGITA ALGO AI PLS!")
    };
  });
});
