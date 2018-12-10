(() => {

    const lightbox = document.querySelector('.lightbox'),
          closeLightbox = document.querySelector('.close-lightbox'),
          vidPlayer = document.querySelector('video'),
          vid = document.querySelector('.videoDemo');

    function loadMovie() {
        // 1. Turn on Lightbox
        lightbox.classList.add('show-lightbox');
        vidPlayer.volume = 0.2;
    
        vidPlayer.load();
        vidPlayer.play();
      }


    function closeLBox() {
        lightbox.classList.remove('show-lightbox');
        vidPlayer.pause();
        vidPlayer.currentTime = 0;
      }


    vid.addEventListener('click', loadMovie);
    closeLightbox.addEventListener('click', closeLBox);

})();