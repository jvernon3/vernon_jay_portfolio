(() => {

    const showContentMotion = document.querySelector('.moreIconMotion'),
          showContentLogo = document.querySelector('.moreIconLogo'),
          showContentVideo = document.querySelector('.moreIconVideo'),
          showContentWeb = document.querySelector('.moreIconWeb');

    function revealMotion() {
        var x = document.getElementById("contentRevealMotion");
        if (x.style.display === "none") {
            x.style.display = "block";
        } else {
            x.style.display = "none";
        }
    }

    function revealLogo() {
        var x = document.getElementById("contentRevealLogo");
        if (x.style.display === "none") {
            x.style.display = "block";
        } else {
            x.style.display = "none";
        }
    }

    function revealVideo() {
        var x = document.getElementById("contentRevealVideo");
        if (x.style.display === "none") {
            x.style.display = "block";
        } else {
            x.style.display = "none";
        }
    }

    function revealWeb() {
        var x = document.getElementById("contentRevealWeb");
        if (x.style.display === "none") {
            x.style.display = "block";
        } else {
            x.style.display = "none";
        }
    }

    


    showContentMotion.addEventListener('click', revealMotion);
    showContentLogo.addEventListener('click', revealLogo);
    showContentVideo.addEventListener('click', revealVideo);
    showContentWeb.addEventListener('click', revealWeb);

})();