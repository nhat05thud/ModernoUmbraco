(function ($) {
    $(function () {
        myfunload();
    });
})(jQuery);
$(document).ready(function () {
    $(".wrap__categories .item .circle").each(function() {
        var cw = $(this).width();
        $(this).css({ "height": cw + "px" });
    });
    initOwlCarousel();
    animateCategory();
    $("img.lazyload").lazyload();
    setTimeout(function() {
        $("#audio__active_tag").remove();
    },0);
});
function loadProject(e) {
    $("body").append("<div class='loading_div'></div>");
    $("body > .loading_div").css("display", "block");
    var $this = $(e);
    var times = $this.attr("data-times");
    $.ajax({
        type: "GET",
        url: "/surface/project/loadmoreprojectarticle",
        data: { times: parseInt(times) },
        success: function (result) {
            if (result) {
                if (result.trim() !== "") {
                    $(".project__category .list-item").append(result);
                    $this.attr("data-times", parseInt(times) + 1);
                }
            }
            $("body > .loading_div").remove();
            $(".loadmore__project").remove();
        }
    });
}
function loadProcedure(e) {
    $("body").append("<div class='loading_div'></div>");
    $("body > .loading_div").css("display", "block");
    var $this = $(e);
    var times = $this.attr("data-times");
    $.ajax({
        type: "GET",
        url: "/surface/procedure/loadmoreprocedurearticle",
        data: { times: parseInt(times) },
        success: function (result) {
            if (result) {
                if (result.trim() !== "") {
                    $(".procedure__news").append(result);
                    $this.attr("data-times", parseInt(times) + 1);
                }
            }
            $("body > .loading_div").remove();
            $(".loadmore__project").remove();
        }
    });
}

var firstTimes = 1;
var secondTimes = 1;
function loadMoreMediaFirst(e) {
    $("body").append("<div class='loading_div'></div>");
    $("body > .loading_div").css("display", "block");
    var $this = $(e);
    if ($("#list-image-first .wrap__list-images").eq(firstTimes).length > 0) {
        $("#list-image-first .wrap__list-images").eq(firstTimes).show();
        firstTimes++;
    } else {
        $this.parent().hide();
    }
    $("body > .loading_div").remove();
}
function loadMoreMediaSecond(e) {
    $("body").append("<div class='loading_div'></div>");
    $("body > .loading_div").css("display", "block");
    var $this = $(e);
    if ($("#list-image-second .wrap__list-images").eq(secondTimes).length > 0) {
        $("#list-image-second .wrap__list-images").eq(secondTimes).show();
        secondTimes++;
    } else {
        $this.parent().hide();
    }
    $("body > .loading_div").remove();
}
function addSourceToVideo(element, src) {
    element.src = src;
    element.play();
}
function initVideo(e) {
    var id = $(e).attr("href");
    var source = $(e).data("source");
    var video = $(id)[0];
    addSourceToVideo(video, source);
}

$("#btn__play-audio").click(function () {
    var audio = $("#audio__player");
    if (audio.length > 0) {
        if (audio[0].paused) {
            $(this).removeClass("mysprite speaker-mute");
            $(this).addClass("mysprite speaker");
            audio[0].play();
            audio[0].muted = false;
            audio[0].loop = true;
        } else {
            $(this).removeClass("mysprite speaker");
            $(this).addClass("mysprite speaker-mute");
            audio[0].pause();
        }
    }
});
$(document).ready(function () {
    $(".FormSendMail").on("submit", function () {
        if (!$("input, textarea").hasClass("input-validation-error")) {
            $(".loading_div").css("display", "block");
        }
    });
});
function onFailure() {
    $(".loading_div").css("display", "none");
    swal("Thất bại!", "Đã có lỗi xảy ra, vui lòng thử lại sau", "error");
}

function onSuccess() {
    $(".loading_div").css("display", "none");
    swal("Thành công!", "Gửi mail thành công", "success");
}

function initOwlCarousel() {
    $(".procedure__banner").owlCarousel({
        items: 1,
        lazyLoad: true,
        loop: true,
        nav: false,
        dots: true,
        autoplay: true,
        autoplayTimeout: 5000,
        autoplayHoverPause: true,
        autoplaySpeed: 2000
    });
    $(".partner__carousel").owlCarousel({
        margin: 20,
        lazyLoad: true,
        loop: true,
        nav: true,
        dots: false,
        autoplay: false,
        autoplayTimeout: 5000,
        autoplayHoverPause: true,
        autoplaySpeed: 2000,
        responsive: {
            0: {
                items: 1
            },
            480: {
                items: 2
            },
            600: {
                items: 3
            },
            1000: {
                items: 4
            },
            1200: {
                items: 4
            }
        }
    });
}
function malihuScroll() {
    $('.asideAbout .wrap .cate').mCustomScrollbar({
        autoHideScrollbar: true,
        theme: "dark-thick",
        scrollbarPosition: "outside"
    });

}
function animateCategory() {
    if ($(".page-loading").length > 0) {
        setTimeout(function () {
            $(".page-loading").fadeOut(300);
            $("body").css("overflow", "visible");
            setTimeout(function () {
                $(".wrap__categories .item").eq(0).addClass("active");
                setTimeout(function () {
                    $(".wrap__categories .item").eq(0).find(".circle").addClass("active");
                },200);
            }, 300);
            setTimeout(function () {
                $(".wrap__categories .item").eq(1).addClass("active");
                setTimeout(function () {
                    $(".wrap__categories .item").eq(1).find(".circle").addClass("active");
                }, 200);
            }, 600);
            setTimeout(function () {
                $(".wrap__categories .item").eq(2).addClass("active");
                setTimeout(function () {
                    $(".wrap__categories .item").eq(2).find(".circle").addClass("active");
                }, 200);
            }, 900);
            setTimeout(function () {
                $(".wrap__video").addClass("active");
            }, 1200);
        }, 1500);
    }
}
//function===============================================================================================
/*=============================fun=========================================*/
function myfunload() {
    $(".panel-a").mobilepanel();
    $("#menu > li").not(".home").clone().appendTo($("#menuMobiles"));
    $(".menuTop > ul > li").clone().appendTo($("#menuMobiles"));
    $("#menuMobiles input").remove();
    $("#menuMobiles > li > a").append('<span class="fa fa-chevron-circle-right iconar"></span>');
    $("#menuMobiles li li a").append('<span class="fa fa-angle-right iconl"></span>');
    $("#menu > li:last-child").addClass("last");
    $("#menu > li:first-child").addClass("fisrt");
    
    $("#changeMaps").on("change", function () {
        var srcValue  = $(this).find(":selected").data("href");
        if (srcValue !== "") {
            $(this).next().attr("src", srcValue);
        }
    });
    /* accodion FAQ */
    /* accodion tin van */
    $(".tin-content:not(:first)").hide();
    // Áp dụng sự kiện click vào thẻ h3
    $(".tin-title").click(function () {
        // chọn .accordion (do phần tử đi đi ngay sau phần tử h3 nên ta dùng .next())
        $(".tin-title").removeClass('active');
        $accordion = $(this).next();
        // Kiểm tra nếu đang ẩn thì sẽ hiện và ẩn các phần tử khác
        // Nếu đang hiện thì click vào h3 sẽ ẩn
        if ($accordion.is(':hidden') === true) {
            $(".tin-content").slideUp();
            $accordion.slideDown();
            $(this).addClass('active');
        } else {
            $accordion.slideUp();
            $(".tin-title").removeClass('active');
        }
    });
}
/*=========================================================================*/
//================== scroll top
$(window).scroll(function () {
    if ($(this).scrollTop() > 100) {
        $('.scroll-to-top').fadeIn();
    } else {
        $('.scroll-to-top').fadeOut();
    }
});

$('.scroll-to-top').on('click', function (e) {
    e.preventDefault();
    $('html, body').animate({ scrollTop: 0 }, 800);
    return false;
});

function DoEqualSizer(myclass) {
    var heights = $(myclass).map(function () {
        $(this).height('auto');
        return $(this).height();
    }).get(),
    maxHeight = Math.max.apply(null, heights);
    $(myclass).height(maxHeight);
};
function EqualSizer(myclass) {
    $(document).ready(DoEqualSizer(myclass));
    window.addEventListener('resize', function () {
        DoEqualSizer(myclass);
    });
};
//==================