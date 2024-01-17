// scroll nav stickey............................................................................

$(document).ready(function () {
    $(window).scroll(function () {
        var scroll = $(window).scrollTop();
        if (scroll > 250) {
            $(".head").css("background", "white");
            document.getElementById("myImg").src = "img/FF-Logo-Red-and-black.png";
            $(".txt").css("color", "black");
            $(".head").addClass('nav-border');

        }

        else {
            document.getElementById("myImg").src = "img/FF-Logo-Red-and-white.png";
            $(".txt").css("color", "white");
            $(".head").css("background", "#1B1212	");
            $(".head").removeClass('nav-border');




        }
    })
});



// The method sets or returns the vertical scrollbar position for the selected elements.

// Tip: When the scrollbar is on the top, the position is 0.