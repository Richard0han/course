package servlet;

import dao.ProcessData;
import entity.Comment;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * course
 *
 * @author Richard-J
 * @description 提交Servlet
 * @date 2019.12
 */
@WebServlet("/insert")
public class InsertServlet extends HttpServlet {
    @Override
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, java.io.IOException {
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=utf-8");
        Comment comment = new Comment();
        comment.setName(request.getParameter("name"));
        comment.setComment(request.getParameter("comment"));
        comment.setReplyId(Integer.valueOf(request.getParameter("id")));
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        comment.setTime(df.format(new Date()));
        response.setCharacterEncoding("UTF-8");
        PrintWriter out = response.getWriter();
        if(ProcessData.insertData(comment)){
            out.write("评论成功，三秒后跳转···");
        }else {
            out.write("评论失败，请稍后再试，三秒后跳转···");
        }
        out.write("<br>如果没有跳转，请点击<a href='./communicate.jsp'>这里</a>");
        response.setHeader("refresh", "3;url=./communicate.jsp");
        out.flush();



    }
}