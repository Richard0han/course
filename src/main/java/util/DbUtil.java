package util;

import dao.ProcessData;

import java.sql.*;
import java.util.List;

/**
 * course
 *
 * @author Richard-J
 * @description 数据库操作
 * @date 2019.12
 */

public class DbUtil {
    public static Connection openDb() {
        Connection conn = null;
//        do {
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                conn = DriverManager.getConnection(
                        "jdbc:mysql://202.194.14.120:3306/webteach?useUnicode=true&characterEncoding=utf8&serverTimezone=GMT%2B8&useSSL=false", "webteach",
                        "webteach");
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            } catch (SQLException sqle) {
                sqle.printStackTrace();
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException e) {
                    e.printStackTrace();
                    System.out.println("数据库错误");
                }
            }
//        } while (conn == null);
        return conn;
    }

    public static void main(String[] args) {
        System.out.println(ProcessData.getCommentList().size());
    }
}
