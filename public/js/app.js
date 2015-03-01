$(document).ready(function () {

   $('div :submit').hide();

   var defaultVal = 'default';

   $('div :radio').change(function() {
       var val = $(this).val();

       if(val!=defaultVal) {
         $('div :submit').show();
       } else {
         $('div :submit').hide();
       }
   });

});
