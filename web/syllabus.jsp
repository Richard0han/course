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
            <li class="syllabus"><a href="syllabus.jsp"
                                    style=" border-bottom: 2px solid #aa2b38;color: #aa2b38;">课程大纲</a></li>
            <li class="teacher"><a href="teacher.jsp">教师介绍</a></li>
            <li class="materials"><a href="materials.jsp">教学用书</a></li>
            <li class="data"><a href="data.jsp">教学资料</a></li>
            <li class="communicate"><a href="communicate.jsp">互动栏目</a></li>
        </ul>
    </div>
</div>

<!-- master 主内容 -->
<div class="master-container">
    <div class="master-syllabus">
        <h2>教学大纲</h2>
        <table style="border: currentColor; margin-left: 5.4pt; border-collapse: collapse;" class="MsoNormalTable"
               border="1" cellspacing="0" cellpadding="0" width="905">
            <tbody>
            <tr style="height: 31pt;">
                <td style="padding: 0cm 5.4pt; border: 1pt solid windowtext; width: 99pt; height: 31pt;" valign="top"
                    width="132" colspan="2">
                    <p style="text-align: center;" class="MsoNormal" align="center"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">知识范围</font></font></span></p>
                </td>
                <td style="border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 144pt; height: 31pt;"
                    valign="top" width="192" colspan="2">
                    <p style="text-align: center;" class="MsoNormal" align="center"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">单元</font></font></span></p>
                </td>
                <td style="border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 31pt;"
                    valign="top" rowspan="2" width="180">
                    <p class="MsoNormal">&nbsp;</p>
                    <p style="text-align: center;" class="MsoNormal" align="center"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">知识点</font></font></span></p>
                </td>
                <td style="border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 31pt;"
                    valign="top" rowspan="2" width="180">
                    <p style="text-align: center;" class="MsoNormal" align="center">&nbsp;</p>
                    <p style="text-align: center;" class="MsoNormal" align="center"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">课程对象</font></font></span></p>
                </td>
                <td style="border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 31pt;"
                    valign="top" rowspan="2" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">重叠课时*</font></font></span></p>
                </td>
                <td style="border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 31pt;"
                    valign="top" rowspan="2" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">备注</font></font></span></p>
                </td>
            </tr>
            <tr style="height: 27.25pt;">
                <td style="border-width: medium 1pt 1pt; border-style: none solid solid; border-color: currentColor windowtext windowtext; padding: 0cm 5.4pt; width: 54pt; height: 27.25pt;"
                    valign="top" width="72">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">代码名称</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 45pt; height: 27.25pt;"
                    valign="top" width="60">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">上课时间</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 27.25pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">代号</font></font><span>&nbsp;&nbsp;</span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">名称</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 27.25pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">上课时间</font></font></span></p>
                </td>
            </tr>
            <tr style="height: 73pt;">
                <td style="border-width: medium 1pt 1pt; border-style: none solid solid; border-color: currentColor windowtext windowtext; padding: 0cm 5.4pt; width: 54pt; height: 73pt;"
                    valign="top" rowspan="7" width="72">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT</font></font></span></p>
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">Web </font></font></span><span
                            style="font-family: 宋体;"><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">技术</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 45pt; height: 73pt;"
                    valign="top" rowspan="7" width="60">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">上课30 </font></font></span></p>
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">实验36</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 73pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT1 WEB设计原理</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 73pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">10</font></font></span></p>
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 73pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍</font><font style="vertical-align: inherit;">
                     WEB设计</font><font style="vertical-align: inherit;">中颜色，字体，布局，图像，多媒体，</font><a
                            href="app:ds:navigation"><span
                            style="color: windowtext; text-decoration: none; text-underline: none;"><font
                            style="vertical-align: inherit;">导航</font></span></a><font style="vertical-align: inherit;">等元素</font><font
                            style="vertical-align: inherit;">的使用原理</font></font><b> </b><a
                            href="app:ds:navigation"><span
                            style="color: windowtext; text-decoration: none; text-underline: none;"><font
                            style="vertical-align: inherit;"></font></span></a><font
                            style="vertical-align: inherit;"></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 73pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">了解Web应用程序的基本知识</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 73pt;"
                    valign="top" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 73pt;"
                    valign="top" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 15.75pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT2 网站设计步骤和计划 </font></font></span></p>
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 15.75pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">10</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15.75pt;"
                    valign="top" width="180">
                    <p style="text-indent: 0cm;" class="MsoListParagraph"><span
                            style="font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍网站开发的基本概念和步骤。</font><font
                            style="vertical-align: inherit;">介绍网站设计流程。</font><font style="vertical-align: inherit;">介绍编写网站计划的要点。</font><font
                            style="vertical-align: inherit;">介绍网页设计的相关标准：客户</font></font><a
                            href="app:ds:requirement"><span
                            style="color: windowtext; text-decoration: none; text-underline: none;"><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">要求</font></font></span></a><font
                            style="vertical-align: inherit;"><font style="vertical-align: inherit;">，总体设计，详细设计，测试规范，开发摘要和用户手册。</font></font></span>
                    </p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15.75pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">了解网页设计的各种设计理念</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 15.75pt;"
                    valign="top" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 15.75pt;"
                    valign="top" width="132">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">计算机网络</font></font></span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 15pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT3 </font></font><span>&nbsp;
                     </span><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">HTML语言</font></font></span>
                    </p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 15pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍HTML语言规范和编程案例。</font><font
                            style="vertical-align: inherit;">介绍使用表或框架集的布局方法。</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">掌握HTML的语言规范和编程方法 </font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 15pt;"
                    valign="top" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 15pt;"
                    valign="top" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 15pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT4 </font></font><span>&nbsp;</span><font
                            style="vertical-align: inherit;"><font style="vertical-align: inherit;">XML技术</font></font></span>
                    </p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 15pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15pt;"
                    valign="top" width="180">
                    <p style="text-indent: 0cm;" class="MsoListParagraph"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍XML的功能和应用。</font><font style="vertical-align: inherit;">介绍</font><font
                            style="vertical-align: inherit;">
                     XML </font><font style="vertical-align: inherit;">的语法，文档结构和</font><a
                            href="app:ds:interpreter"><span
                            style="color: windowtext; text-decoration: none; text-underline: none;"><font
                            style="vertical-align: inherit;">解释器</font></span></a></font><b> </b><a
                            href="app:ds:interpreter"><span
                            style="color: windowtext; text-decoration: none; text-underline: none;"><font
                            style="vertical-align: inherit;"></font></span></a><font
                            style="vertical-align: inherit;"></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">掌握</font></font><span>&nbsp; </span><font
                            style="vertical-align: inherit;"><font style="vertical-align: inherit;">XML </font><font
                            style="vertical-align: inherit;">的基本知识和语言规范</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 15pt;"
                    valign="top" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 15pt;"
                    valign="top" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 15pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT5元数据，Cookie和网页设计</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 15pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15pt;"
                    valign="top" width="180">
                    <p style="text-indent: 0cm;" class="MsoListParagraph"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍元数据的功能和编程。</font><font style="vertical-align: inherit;">介绍Cookies的功能和编程</font></font></span>
                    </p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">掌握</font><font
                            style="vertical-align: inherit;">元数据</font><font style="vertical-align: inherit;">的应用</font><a
                            href="app:ds:trick"><span
                            style="color: windowtext; text-decoration: none; text-underline: none;"><font
                            style="vertical-align: inherit;">技巧</font></span></a></font><b> </b><a
                            href="app:ds:trick"><span
                            style="color: windowtext; text-decoration: none; text-underline: none;"><font
                            style="vertical-align: inherit;"></font></span></a><font
                            style="vertical-align: inherit;"></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 15pt;"
                    valign="top" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 15pt;"
                    valign="top" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 15pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT6 </font></font><span>&nbsp;</span><font
                            style="vertical-align: inherit;"><font style="vertical-align: inherit;">CSS技术</font></font></span>
                    </p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 15pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15pt;"
                    valign="top" width="180">
                    <p style="text-indent: -0.2pt; margin-left: 0pt;" class="MsoListParagraph"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍CSS的基本概念和经典案例</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 15pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">了解CSS及其应用方法 </font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 15pt;"
                    valign="top" width="89">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 15pt;"
                    valign="top" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
            </tr>
            <tr style="height: 33pt;">
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 33pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT7 JavaScript技术</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 33pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p style="text-indent: 0cm;" class="MsoListParagraph"><span><font
                            style="vertical-align: inherit;"><font style="vertical-align: inherit;">介绍JavaScript的功能，历史和编程</font></font></span>
                    </p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">了解JavaScript及其编程技巧。 </font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 33pt;"
                    valign="top" width="89">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 33pt;"
                    valign="top" width="132">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">高级编程语言设计</font></font></span></p>
                </td>
            </tr>
            <tr style="height: 33pt;">
                <td style="border-width: medium 1pt 1pt; border-style: none solid solid; border-color: currentColor windowtext windowtext; padding: 0cm 5.4pt; width: 54pt; height: 33pt;"
                    valign="top" width="72">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 45pt; height: 33pt;"
                    valign="top" width="60">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 33pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT8 Ajax技术</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 33pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p style="text-indent: 0cm;" class="MsoListParagraph"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍一下 </font></font><a name="OLE_LINK6"></a><a
                            name="OLE_LINK5"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">基本概念，相关技术</font></font></span></a><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">和Ajax编程</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">掌握基本概念，Ajax的相关技术</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 33pt;"
                    valign="top" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 33pt;"
                    valign="top" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
            </tr>
            <tr style="height: 33pt;">
                <td style="border-width: medium 1pt 1pt; border-style: none solid solid; border-color: currentColor windowtext windowtext; padding: 0cm 5.4pt; width: 54pt; height: 33pt;"
                    valign="top" width="72">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 45pt; height: 33pt;"
                    valign="top" width="60">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 33pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT9网站开发平台</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 33pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍“所见即所得”的网站设计工具，网站的发布方法以及Windows + Apache + MySQL + </font></font><span>&nbsp; </span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">PHP开发环境</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p style="text-indent: -0.65pt; margin-left: 0pt;" class="MsoNormal"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">掌握WAMP平台的安装和配置</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 33pt;"
                    valign="top" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 33pt;"
                    valign="top" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
            </tr>
            <tr style="height: 33pt;">
                <td style="border-width: medium 1pt 1pt; border-style: none solid solid; border-color: currentColor windowtext windowtext; padding: 0cm 5.4pt; width: 54pt; height: 33pt;"
                    valign="top" width="72">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 45pt; height: 33pt;"
                    valign="top" width="60">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 33pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT10 </font></font><span>&nbsp;</span><font
                            style="vertical-align: inherit;"><font style="vertical-align: inherit;">PHP语言</font></font></span>
                    </p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 33pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p style="text-indent: -0.2pt; margin-left: 0cm;" class="MsoListParagraph"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍PHP的功能和基本语法。 </font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">掌握PHP的语法和编程技巧</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 33pt;"
                    valign="top" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 33pt;"
                    valign="top" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
            </tr>
            <tr style="height: 33pt;">
                <td style="border-width: medium 1pt 1pt; border-style: none solid solid; border-color: currentColor windowtext windowtext; padding: 0cm 5.4pt; width: 54pt; height: 33pt;"
                    valign="top" width="72">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 45pt; height: 33pt;"
                    valign="top" width="60">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 33pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT11 MYSQL数据库</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 33pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p style="text-indent: 0cm;" class="MsoListParagraph"><span><font
                            style="vertical-align: inherit;"><font style="vertical-align: inherit;">介绍</font><font
                            style="vertical-align: inherit;">MySQL </font><font
                            style="vertical-align: inherit;">的功能和</font></font><a href="app:ds:work"><span
                            style="color: windowtext; text-decoration: none; text-underline: none;"><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">工作</font></font></span></a>
                     <a href="app:ds:pattern"><span
                             style="color: windowtext; text-decoration: none; text-underline: none;"><font
                             style="vertical-align: inherit;"><font
                             style="vertical-align: inherit;">模式</font></font></span></a><font
                                style="vertical-align: inherit;"><font style="vertical-align: inherit;">。</font><font
                                style="vertical-align: inherit;">介绍MYSQL的操作：数据，表，索引，用户管理和备份。</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">掌握MySQL的用法</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 33pt;"
                    valign="top" width="89">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 33pt;"
                    valign="top" width="132">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">数据库原理</font></font></span></p>
                </td>
            </tr>
            <tr style="height: 33pt;">
                <td style="border-width: medium 1pt 1pt; border-style: none solid solid; border-color: currentColor windowtext windowtext; padding: 0cm 5.4pt; width: 54pt; height: 33pt;"
                    valign="top" width="72">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 45pt; height: 33pt;"
                    valign="top" width="60">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 108pt; height: 33pt;"
                    valign="top" width="144">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">WT12 PHP和数据库</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 36pt; height: 33pt;"
                    valign="top" width="48">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">2</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p style="text-indent: 0cm;" class="MsoListParagraph"><span><font
                            style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">介绍嵌入在HTML中的PHP的基本语法。</font><font
                            style="vertical-align: inherit;">介绍一些情况，包括：数据库连接，数据操作，表操作，记录操作，关闭连接，空闲资源。</font><font
                            style="vertical-align: inherit;">介绍ODBC数据源。</font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 135pt; height: 33pt;"
                    valign="top" width="180">
                    <p class="MsoNormal"><span><font style="vertical-align: inherit;"><font
                            style="vertical-align: inherit;">掌握动态网站的设计方法 </font></font></span></p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 67.05pt; height: 33pt;"
                    valign="top" width="89">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
                <td style="border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: currentColor windowtext windowtext currentColor; padding: 0cm 5.4pt; width: 99pt; height: 33pt;"
                    valign="top" width="132">
                    <p class="MsoNormal">&nbsp;</p>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>