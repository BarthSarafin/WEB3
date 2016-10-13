$(document).ready(function(){
    var listNum = 1;
    $( "#sortable" ).sortable();
    $( "#sortable" ).disableSelection();
    $("ul").on('click', '.close', function () {
        $(this).parent().fadeOut();
    });
    $.fn.addItem = function(){
        var addText=$.trim($(".add-text").val());
        var listItem = $("<li><div><input type='checkbox' id='checkbox" + listNum + "' value='None' name='check'>" +
            "<label class='checkbox' for='checkbox" + listNum + "'>" +
            "</div><p>" + addText + "</p><p><input type='text' id='datepicker-13'></p><a class='close'>X</a></li>");
        if(addText.length>0) {
            $("ul").prepend(listItem);
            document.getElementById("add-text").value = "";
            listNum++;
        }
    };
    $(".add").click(function(){
        $.fn.addItem();
    });
    $(".add-text").keypress(function( event ) {
        if ( event.which == 13 ) {
            $.fn.addItem();
        }
    });
    $("ul").on('click', '.checkbox', function () {
        $(this).parents("li").toggleClass("completed");
        if ( $(this).parents("li").hasClass("completed") ) {
            $(this).parents("li").appendTo("ul");
        } else {
            $(this).parents("li").prependTo("ul");
        }
    });
});

$(function() {
    $( "#datepicker-13" ).datepicker();
    $( "#datepicker-13" ).datepicker("show");
});

