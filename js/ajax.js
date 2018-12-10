(() => {

    var ajax = new XMLHttpRequest();
    var method = "GET";
    var url = "ajaxdata.php"
    var asynchronous = true;

    ajax.open(method, url, asynchronous);
    ajax.send();

    ajax.onreadystatechange = function()
    {
        if (this.readyState == 4 && this.status == 200)
        {
            alert(this.responseText);
        }
    }



})();