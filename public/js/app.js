$(document).ready(function () {

   $('form :submit').hide();

   var defaultVal = 'default';

   $('form :radio').change(function() {
       var val = $(this).val();

       if(val!=defaultVal) {
         $('form :submit').show();
       } else {
         $('form :submit').hide();
       }
   });

});
