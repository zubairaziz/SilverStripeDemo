$(document).ready(function() {
    $(document).foundation();
});

/* Hack for sticking footer to bottom */
// $(window).bind('load', function() {
//     var footer = $('.footer');
//     var pos = footer.position();
//     var height = $(window).height();
//     height = height - pos.top;
//     height = height - footer.height() - 20;
//     if (height > 0) {
//         footer.css({
//             'margin-top': height + 'px',
//         });
//     }
// });
