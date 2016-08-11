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
        if($(this).scrollTop() > 30) {
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