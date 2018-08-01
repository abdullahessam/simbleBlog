$(document).ready(function () {
    $(window).scroll(function () {
        if ($(window).height()+$(window).scrollTop()==$(document).height()){
            $.ajax({
                url: '/getBlogs',
                data: {'scroll':$('.blog').length},
                success: function (data) {
                    if (data.status==true){
                    $('.blogs').append(" <div class=\"blog\">\n" +
                        "                                <h1>"+data.blog.title+"</h1>\n" +
                        "                                <p>authored by : "+data.blog.user.name+"</p>\n" +
                        "                                <small>"+data.blog.created_at+"</small>\n" +
                        "                                <div class=\"image\">\n" +
                        "                                <img src='"+data.blog.image+"'" +
                        "                                </div>\n" +
                        "                                <br>\n" +
                        "                                <p>"+data.blog.body+"</p>\n" +
                        "                                <br>\n" +
                        "                                <hr>\n" +
                        "                            </div>");
                    } else {
                        swal('there is no blogs');
                    }
                    },
                dataType: 'JSON'
            });
        }
    })
});