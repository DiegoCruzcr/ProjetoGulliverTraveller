const target = document.querySelectorAll ('[data-anime]');
const animationClass = 'animate'

function animeScroll () {
    const windowTop= window.pageYOffset;
    target.forEach(function (element) {
        if (windowTop > element.offsettTop) {
        element.classList.add(animationClass)
        }

    }) ;
}

window.addEventListener ('scroll', function () {
    animeScroll();
})

