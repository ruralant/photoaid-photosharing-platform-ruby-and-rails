// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require tether
//= require bootstrap-sprockets
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).on("turbolinks:load", function() {
    $navbar = $('#topnavbar');
    $(window).on('scroll', function() {
        if($(this).scrollTop() > 60) {
            $navbar.addClass('small');
        } else {
            $navbar.removeClass('small');
        }
    });

    $form = $('form#new_user');
    $('#user_role_donor, #user_role_charity').on('change', function() {
        if($(this).val() == 'charity') {
            $form.find('.donor').addClass('hidden');
            $form.find('.charity').removeClass('hidden');
        } else {
            $form.find('.donor').removeClass('hidden');
            $form.find('.charity').addClass('hidden');
        }
    })
});

// $(function(){
//     $('#topnavbar').data('size','large');
// });

// $(window).scroll(function(){
//     if($(document).scrollTop() > 0)
//     {
//         if($('#topnavbar').data('size') == 'large')
//         {
//             $('#topnavbar').data('size','small');
//             $('#topnavbar').stop().animate({
//                 height:'45px'
//             },600);
//             $('#topnavbar a').data('size','small');
//             $('#topnavbar a').stop().animate({
//                 paddingTop:'1px'
//             },600);
//             $('#logo').data('size','small');
//             $('#logo').stop().animate({
//                 width:'2%'
//             },600);
//         }
//     }
//     else
//     {
//         if($('#topnavbar').data('size') == 'small')
//         {
//             $('#topnavbar').data('size','large');
//             $('#topnavbar').stop().animate({
//                 height:'60px'
//             },600);
//             $('#topnavbar a').data('size','small');
//             $('#topnavbar a').stop().animate({
//                 paddingTop:'6px'
//             },600);
//             $('#logo').data('size','small');
//             $('#logo').stop().animate({
//                 width:'3%'
//             },600);
//         }  
//     }
// });