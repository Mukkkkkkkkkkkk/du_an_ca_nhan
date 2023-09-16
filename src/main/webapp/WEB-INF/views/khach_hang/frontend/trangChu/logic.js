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
    var parallax1 = document.getElementById('x1');
    var parallax3 = document.getElementById('navbarhead');
    let scrolled = this.window.scrollY;
    parallax1.style.transform = 'translateY(' + scrolled * 0.6 + 'px)';
    parallax3.style.top = - scrolled * 0.06 + 'px';

});
