<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<script src="js/lightbox-plus-jquery.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>


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
  });
</script>


<script>
  const ToTop = document.getElementById("topBtn")

  top.addEventListener("click", function () {
    console.log('123')
  })
</script>