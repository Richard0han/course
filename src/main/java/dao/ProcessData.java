package dao;

import entity.Comment;
import util.DbUtil;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * course
 *
 * @author Richard-J
 * @description 数据库操作
 * @date 2019.12
 */

public class ProcessData {
    private static String table = "web201800301323_comment";

//    public static boolean insertData(Comment comment) {
//        Connection con = DbUtil.openDb();
//        PreparedStatement ps = null;
//        String sql = "INSERT INTO " + table + "(`name`,`comment`,`time`) VALUES (?,?,?)";
//        try {
//            ps = con.prepareStatement(sql);
//            int i = 1;
//            ps.setString(i++, comment.getName());
//            ps.setString(i++, comment.getComment());
//            ps.setString(i++, comment.getTime());
//            if (ps.executeUpdate() > 0) {
//                return true;
//            } else {
//                return false;
//            }
//        } catch (SQLException e) {
//            e.printStackTrace();
//            return false;
//        } finally {
//            try {
//                con.close();
//                ps.close();
//            } catch (SQLException e) {
//                e.printStackTrace();
//            }
//        }
//    }

    public static boolean insertData(Comment comment) {
        Connection con = DbUtil.openDb();
        PreparedStatement ps = null;
        String sql = "INSERT INTO " + table + "(`name`,`comment`,`time`,`reply_id`) VALUES (?,?,?,?)";
        try {
            ps = con.prepareStatement(sql);
            int i = 1;
            ps.setString(i++, comment.getName());
            ps.setString(i++, comment.getComment());
            ps.setString(i++, comment.getTime());
            ps.setInt(i++, comment.getReplyId());
            if (ps.executeUpdate() > 0) {
                return true;
            } else {
                return false;
            }
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        } finally {
            try {
                con.close();
                ps.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }

    public static List<Comment> getCommentList() {
        Connection con = DbUtil.openDb();
        PreparedStatement ps = null;
        ResultSet rs = null;

        List<Comment> commentList = new ArrayList<Comment>();
        Comment c = null;
        String sql = "SELECT * FROM " + table;
        try {
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
                c = new Comment();
                c.setId(rs.getInt("id"));
                c.setName(rs.getString("name"));
                c.setTime(rs.getString("time"));
                c.setComment(rs.getString("comment"));
                c.setReplyId(rs.getInt("reply_id"));
                commentList.add(c);
            }
        } catch (SQLException e) {
            e.printStackTrace();
            commentList = null;
        } finally {
            try {
                ps.close();
                rs.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        if(commentList !=null){
            Collections.reverse(commentList);
        }
        return commentList;
    }

    public static Comment getCommentById(int id, Connection con) {
        Comment c = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        String sql = "SELECT * FROM " + table + " WHERE id=?";
        try {
            ps = con.prepareStatement(sql);
            ps.setInt(1, id);
            rs = ps.executeQuery();
            while (rs.next()) {
                c.setId(rs.getInt("id"));
                c.setName(rs.getString("name"));
                c.setTime(rs.getString("time"));
                c.setComment(rs.getString("comment"));
                c.setReplyId(rs.getInt("reply_id"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
            c = null;
        } finally {
            try {
                con.close();
                ps.close();
                rs.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return c;
    }
}
