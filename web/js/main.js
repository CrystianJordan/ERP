$(document).ready(function() {
    $('.sidenav').sidenav();
});

$('.dropdown-trigger').dropdown();

$(document).ready(function() {
    $('.collapsible').collapsible();
});
$(document).ready(function(){
    $('.modal').modal();
});

$(document).ready(function(){
    $('.tooltipped').tooltip();
});

$(document).ready(function(){
    $('.slider').slider();
});
$(document).ready(function(){
    $('select').formSelect();
});
$(document).ready(function(){
    $('#myTable').pageMe({
        pagerSelector:'#myPager',
        activeColor: 'blue',
        prevText:'Anterior',
        nextText:'Siguiente',
        showPrevNext:true,
        hidePageNumbers:false,
        perPage:10
    });
});
