<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>QQ表情选择</title>
    <style type="text/css">
    *{margin: 0;padding: 0;list-style: none;}

    .emoji{margin:50px;}
    ul{overflow: hidden;}
    li{float: left;width: 48px;height: 48px;cursor: pointer;}
    .emoji img{ cursor: pointer; }
    </style>
    <script type="text/javascript" src="../js/jquery-3.3.1.min.js"></script>
    <script>
        $(function () {
            $("li>img").click(function () {
                $(".word").append($(this).clone());
                ad();
            })
            function ad() {
                $(".word>img").click(
                    function () {
                        $(this).remove();
                    }
                )
            }
        })
    </script>
</head>
<body>
    <div class="emoji">
        <ul>
            <li><img src="../img/01.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/02.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/03.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/04.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/05.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/06.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/07.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/08.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/09.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/10.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/11.gif" height="22" width="22" alt="" /></li>
            <li><img src="../img/12.gif" height="22" width="22" alt="" /></li>
        </ul>
        <p class="word">
            <strong>请发言：</strong>
            <img src="../img/12.gif" height="22" width="22" alt="" />
        </p>
    </div>
</body>
</html>
