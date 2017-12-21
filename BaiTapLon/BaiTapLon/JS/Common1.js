$(document).ready(function () {
    $(".icon-left  ").click(function () {
        $(".nav-bar_responsive").css({
            "left": "0",
            "transition":"1s"
        });
        $(".bg-fog").css({
            "visibility": "inherit"
        });
        $("body").css({
            "overflow":"hidden"
        });
    });
    $(".icon-filter").click(function () {
        $(".list-filter").toggle();
    });
    $(".bg-fog , .responsive_sign-up, .responsive_sign-in").click(function () {
        $(".nav-bar_responsive").css({
            "left": "-300px",
            "transition": "1s"
        });
        $(".bg-fog").css({
            "visibility": "hidden"
        });
        $(".form-input__sign-up, .form-input__sign-in").css({
            "display": "none"
        });
        $("body").css({
            "overflow": "inherit"
        });
    });
    $(".responsive_sign-up").click(function () {
        $(".form-input__sign-up").css({
            "display":"block"
        });
        $(".bg-fog").css({
            "visibility":"inherit"
        });
        $("body").css({
            "overflow":"hidden"
        });
    })
    $(".responsive_sign-in").click(function () {
        $(".form-input__sign-in").css({
            "display": "block"
        });
        $(".bg-fog").css({
            "visibility": "inherit"
        });
        $("body").css({
            "overflow": "hidden"
        });
    })
    $(".icon-search").click(function () {
        $(".child-search , .responsive__search").toggle();
    });
    $(".txt-user").click(function () {
        $(".dropdown-user").toggle();
    });
    $("#sign-up").click(function () {
        $(".form-input__sign-up").css({
            "display":"block"
        });
        $(".bg-fog").css({
            "visibility": "inherit"
        });
        $("body").css({
            "overflow": "hidden"
        });
    });
    $("#sign-in").click(function () {
        $(".form-input__sign-in").css({
            "display": "block"
        });
        $(".bg-fog").css({
            "visibility": "inherit"
        });
        $("body").css({
            "overflow": "hidden"
        });
    });
});