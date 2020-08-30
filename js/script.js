$(document).ready(function () {
    //set event
    $("#search").keyup(function () {
        var txt = $(this).val();
        // alert(txt);
        $('#result').html('');
        $.ajax({
            //file connect sql
            url: "fetch.php", 
            method: "POST",
            data: {search: txt},
            //response data ; return data
            success: function (data) {
                $('#result').html(data);
            }
        });
    });
});