<%@ page import="java.util.List" %>
<%@ page import="entity.Comment" %>
<%@ page import="dao.ProcessData" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- <style type="text/css" src="/css/style.css"></style> -->
    <link type="text/css" rel="stylesheet" href="css/style.css"/>
    <script src="js/vue.min.js"></script>
    <link type="text/css" rel="stylesheet" href="css/comment.css"/>
    <meta name="viewport" content="width=device-width"/>
    <title>Web 技术课程网站</title>
    <script>
        var MASTER_ID = 6;
        var targetID = 0;
        var Name = "";

        function getCommunicateHTML(name, time, id, content, extra) {
            return "<div id=\"" + id + "\" class=\"communicate-panel\">\n" +
                "        <label class=\"communicate-name\">" + name + "</label>\n" +
                "        <label class=\"communicate-time\">发布于" + time.toJSON().substr(0, 19).replace('T', ' ') + "</label>\n" +
                "        <a href=\"javascript:void(0);\" onclick=\"setTarget(" + id + ", '" + name + "')\">" +
                "<label class=\"communicate-reply\">回复</label></a>\n" +
                "        <div class=\"communicate-content\">" + content + "</div>\n" + extra +
                "    </div>"
        }

        function setTarget(id, name) {
            targetID = parseInt(id);
            Name = name;
            document.getElementById("target").innerHTML = "回复 " + name + "（点击取消）";
            document.getElementById("commentId").setAttribute('value', id);
        }

        function cancel() {
            document.getElementById("target").innerHTML = "发表新留言";
            Name = "";
            targetID = 0;
            document.getElementById("commentId").setAttribute('value', '-1');
        }
    </script>
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
            <li class="teacher"><a href="teacher.jsp">教师介绍</a></li>
            <li class="materials"><a href="materials.jsp">教学用书</a></li>
            <li class="data"><a href="data.jsp">教学资料</a></li>
            <li class="communicate"><a href="communicate.jsp" style=" border-bottom: 2px solid #aa2b38;color: #aa2b38;">互动栏目</a>
            </li>
        </ul>
    </div>
</div>

<!-- master 主内容 -->
<div class="master-container">
    <div id="master-communicate">
        <%
            List<Comment> list = ProcessData.getCommentList();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                Comment c = list.get(i);
        %>
        <div id="<%=c.getId()%>" class="communicate-panel">
            <label class="communicate-name"><%=c.getName()%>
            </label>
            <label class="communicate-time">发布于<%=c.getTime()%>
            </label>
            <a href="javascript:void(0);" onclick="setTarget(<%=c.getId()%>, '<%=c.getName()%>')">
                <label class="communicate-reply">回复</label>
            </a>
            <div class="communicate-content"><%=c.getComment()%>
            </div>
            <%
                int j = 1;
                while (c.getReplyId() > -1) {
                    j++;
                    c = list.get(size - c.getReplyId() - 1);
            %>
            <div id="<%=c.getId()%>" class="communicate-panel">
                <label class="communicate-name"><%=c.getName()%>
                </label>
                <label class="communicate-time">发布于<%=c.getTime()%>
                </label>
                <a href="javascript:void(0);" onclick="setTarget(<%=c.getId()%>, '<%=c.getName()%>')">
                    <label class="communicate-reply">回复</label>
                </a>
                <div class="communicate-content"><%=c.getComment()%>
                </div>
                <%
                    }
                    for (int k = 0; k < j; k++) {
                %>
            </div>
            <%
                    }
                }
            %>
        </div>
    </div>

    <div class="master-input">
        <form action="./insert" method="post">
            <div class="form-div">
                <label for="nick" class="form-middle form-label">昵称</label>
                <input id="nick" class="form-middle" v-model="nick" name="name"/>
                <label class="communicate-time form-middle" onclick="cancel()" id="target">发表新留言</label>
                <input type="hidden" name="id" value="-1" id="commentId">
            </div>
            <div class="form-div">
                <label for="content" class="form-element form-label">内容</label>
                <textarea id="content" class="form-element form-textarea" v-model="content" name="comment"></textarea>
            </div>
            <button type="submit" class="form-button">发布</button>
        </form>
    </div>
</body>
</html>