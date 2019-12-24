<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- <style type="text/css" src="/css/style.css"></style> -->
    <link type="text/css" rel="stylesheet" href="css/style.css"/>
    <meta name="viewport" content="width=device-width"/>
    <title>Web 技术课程网站</title>
</head>
<body>
<!-- header 头部 -->
<div class="header w">
    <!-- logo 部分 -->
    <div class="logo">
        <img src="images/logo.png" alt="">
    </div>
    <!-- nav 导航部分 -->
    <div class="nav">
        <ul>
            <li class="info"><a href="index.jsp">课程介绍</a></li>
            <li class="syllabus"><a href="syllabus.jsp">课程大纲</a></li>
            <li class="teacher"><a href="teacher.jsp"
                                   style=" border-bottom: 2px solid #aa2b38;color: #aa2b38;">教师介绍</a></li>
            <li class="materials"><a href="materials.jsp">教学用书</a></li>
            <li class="data"><a href="data.jsp">教学资料</a></li>
            <li class="communicate"><a href="communicate.jsp">互动栏目</a></li>
        </ul>
    </div>
</div>

<!-- master 主内容 -->
<div class="master-container">
    <h2>教师介绍</h2>
    <div class="master-teacher">
        <table style="width: 60%; border-collapse: collapse;" border="0" cellspacing="2" bordercolor="#000000"
               cellpadding="3">
            <tbody>
            <tr>
                <td>&nbsp;<img style="width: 151px; height: 220px;" border="0" width="750" height="987"
                               src="images/20120706105159965.jpg"></td>
                <td>
                    <p>李连</p>
                    <br>
                    <p>副教授</p>
                    <br>
                    <p>山东大学计算机科学与工程</p>
                    <br>
                    <p>Email: <a href="mailto:lianli@sdu.edu.cn">lianli@sdu.edu.cn</a></p>
                    <br>
                    <p>李连博士是山东大学计算机科学与技术学院的副教授。</p>
                    <p>她的研究兴趣包括语义网以及知识表示和推理。</p>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>