package data;

import business.employee.CounterStaff;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class StaffDB {
    public static CounterStaff selectStaffwithUserName(String userName){
        ConnectionPool pool = ConnectionPool.getInstance();
        Connection connection = pool.getConnection();
        ResultSet rs = null;
        PreparedStatement ps = null;
        String query = "SELECT * FROM STAFFS WHERE USERNAME = ?";
        try {
            ps = connection.prepareStatement(query);
            ps.setString(1,userName);
            rs = ps.executeQuery();
            CounterStaff counterStaff = null;
            if(rs.next()){
                 counterStaff = new CounterStaff();
                counterStaff.setId(rs.getInt("id"));
                counterStaff.setFirstName(rs.getString("firstName"));
                counterStaff.setLastName(rs.getString("lastName"));
                //TODO Update the counterStaff details to full
                counterStaff.setCounterId(rs.getInt("counterId"));
            }
            return counterStaff;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }finally {
            DBUtil.closeResultSet(rs);
            DBUtil.closePreparedStatement(ps);
            pool.freeConnection(connection);
        }
    }
}
