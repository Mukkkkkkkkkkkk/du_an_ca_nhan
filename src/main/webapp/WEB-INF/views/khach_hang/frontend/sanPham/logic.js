const obse = new IntersectionObserver((enti) => {
    enti.forEach((enty) => {
        if (enty.isIntersecting) {
            enty.target.classList.add('show')
        } else {
            enty.target.classList.remove('show')
        }
    })
})


const contentText = document.querySelectorAll('.content-right')
contentText.forEach((e) => { obse.observe(e) })
const contentImg = document.querySelectorAll('.content-left')
contentImg.forEach((e) => { obse.observe(e) })







window.addEventListener('scroll', function () {
    var parallax3 = document.getElementById('navbarhead');
    let scrolled = this.window.scrollY;
    parallax3.style.top = - scrolled * 0.06 + 'px';

});


var favoriteButtons = document.querySelectorAll('.favorite-button');

    favoriteButtons.forEach(function(button) {
      var productId = button.dataset.productId; // Lấy giá trị của thuộc tính data-product-id

      // Kiểm tra trạng thái yêu thích từ LocalStorage
      var isFavorite = localStorage.getItem(productId) === 'true';

      updateFavoriteButton(button, isFavorite);

      button.addEventListener('click', function() {
        isFavorite = !isFavorite;
        updateFavoriteButton(button, isFavorite);
        localStorage.setItem(productId, isFavorite);
      });
    });

    function updateFavoriteButton(button, isFavorite) {
      if (isFavorite) {
        button.innerHTML = "<i class='bx bxs-heart  fs-2'></i>";
      
      } else {
        button.innerHTML = "<i class='bx bx-heart  fs-2'></i>";
       
      }
    }