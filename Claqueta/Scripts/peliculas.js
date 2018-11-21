$('#controlR').click(function () {
    event.preventDefault();
    $('#content').animate({
        marginLeft: "-=400px"
    }, "fast");
});

$('#controlL').click(function () {
    event.preventDefault();
    $('#content').animate({
        marginLeft: "+=400px"
    }, "fast");
});

$(document).ready(function () {
    $('[data-toggle="popover"]').popover({
        placement: 'top',
        trigger: 'hover'
    });
});