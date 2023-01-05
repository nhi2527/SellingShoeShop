package project.service;

import org.jdbi.v3.core.Jdbi;
import project.db.JDBiConnector;
import project.model.User;

import java.util.List;
import java.util.stream.Collectors;

public class AccountManagement {

    public static User getUser(String id) {
        return JDBiConnector.me().withHandle(handle -> {
            return handle.createQuery("select * from user where idUser = ?").bind(0, id).mapToBean(User.class).stream().collect(Collectors.toList()).get(0);
        });
    }

    public static User getUser() {
        return JDBiConnector.me().withHandle(handle -> {
            return handle.createQuery("select * from user where idUser = 2").mapToBean(User.class).stream().collect(Collectors.toList()).get(0);
        });
    }

    public static List<User> getAllUser() {
        return JDBiConnector.me().withHandle(handle -> {
            return handle.createQuery("select * from user").mapToBean(User.class).stream().collect(Collectors.toList());
        });
//        return JDBiConnector.me().withHandle(handle -> {
//            return handle.createQuery("select * from user").mapToBean(User.class).stream().collect(Collectors.toList());
//        });

//        List<User> list = new LinkedList<>();
//        Statement statement = DBConnect.getInstall().get();
//        if (statement != null)
//            try {
//                ResultSet rs = statement.executeQuery("select * from user");
//                rs.last();
//                System.out.println(rs.getRow());
//                rs.beforeFirst();
//                while (rs.next()) {
//                    list.add(new User(rs.getInt(1),rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5),rs.getInt(6)));
//
//                }
//            } catch (SQLException e) {
//                throw new RuntimeException(e);
//            }
//        return list;
    }

    public static void editUserWithId(String userName,String fullName, String email, String DOB, String password, String id) {
        JDBiConnector.me().withHandle(handle -> {
            return handle.createUpdate("update user set userName =?,fullName = ?, email = ?, DOB = ?, password = ? where idUser = ?")
                    .bind(0, userName).bind(1, fullName).bind(2, email).bind(3, DOB).bind(4, password).execute();
        });
    }
    public static void editUserWithId(String userName,String fullName, String email, String DOB) {
        JDBiConnector.me().withHandle(handle -> {
            return handle.createUpdate("update user set userName =?,fullName = ?, email = ?, DOB = ? where idUser = 2")
                    .bind(0, userName).bind(1, fullName).bind(2, email).bind(3, DOB).execute();
        });
    }
    public static void main(String[] args) {
//        String idUser ="1";
        Jdbi me = JDBiConnector.me();

//         List<User> listU = me.withHandle(handle -> {
//             int idUser;
//             return handle.createQuery("select * from user where id=?").bind(0, idUser).mapToBean(User.class).stream().collect(Collectors.toList()).get(0);
//        });

        editUserWithId("linhhh","Nguyễn Thị Hồng Linh", "linh@gmail.com", "2002/06/04");
    }

}
