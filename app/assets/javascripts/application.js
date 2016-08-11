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

$(function(){
    $('#topnavbar').data('size','large');
});

$(window).scroll(function(){
    if($(document).scrollTop() > 0)
    {
        if($('#topnavbar').data('size') == 'large')
        {
            $('#topnavbar').data('size','small');
            $('#topnavbar').stop().animate({
                height:'45px'
            },600);
            $('#topnavbar a').data('size','small');
            $('#topnavbar a').stop().animate({
                paddingTop:'1px'
            },600);
        }
    }
    else
    {
        if($('#topnavbar').data('size') == 'small')
        {
            $('#topnavbar').data('size','large');
            $('#topnavbar').stop().animate({
                height:'60px'
            },600);
            $('#topnavbar a').data('size','small');
            $('#topnavbar a').stop().animate({
                paddingTop:'6px'
            },600);
        }  
    }
});