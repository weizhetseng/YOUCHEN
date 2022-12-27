<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<script src="js/lightbox-plus-jquery.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script src="js/jquery.js"></script>


<!-- Banner 輪播 -->
<script>
  var swiper = new Swiper(".banner", {
    spaceBetween: 30,
    centeredSlides: true,
    autoplay: {
      delay: 2500,
      disableOnInteraction: false,
    },
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
    loop: true,
    effect: "fade",
  });
</script>

<!-- 回到頂部 -->
<script>
  $(".topBtn").click(function () {
    $("html,body").animate(
      {
        scrollTop: 0,
      },
      1000
    )
  })
  $(window).scroll(function () {
    if ($(window).scrollTop() > 400) {
      if ($(".topBtn").hasClass("hide")) {
        $(".topBtn").toggleClass("hide")
      }
    } else {
      $(".topBtn").addClass("hide")
    }
  })
</script>

<!-- 生產材質頁面輪播 -->
<script>
  var swiper = new Swiper(".material", {
    slidesPerView: 1,
    spaceBetween: 10,
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
    breakpoints: {
      576: {
        slidesPerView: 2,
        spaceBetween: 20,
      },
      1024: {
        slidesPerView: 3,
        spaceBetween: 50,
      },
    },
  });
</script>


<!-- 視差滾動 -->
<script>
  AOS.init();
</script>