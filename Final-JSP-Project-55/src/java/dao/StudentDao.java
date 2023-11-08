package dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import model.Student;
import util.DbCon;

public class StudentDao {

    DbCon con;

    public StudentDao() {
    }

    public static int saveStudent(Student s) throws ClassNotFoundException, SQLException {

        int status = 0;
        String sql="insert into newstudent (firstName, lastName, gender, dateOfBirth, email, phoneNumber)"
                + " values (?,?,?,?,?,?)";
        
        PreparedStatement ps = DbCon.getCon().prepareStatement(sql);
        
        ps.setString(1, s.getFirstName());
        ps.setString(2, s.getLastName());
        ps.setString(3, s.getGender());
        ps.setString(4, s.getDateOfBirth());
        ps.setString(5, s.getEmail());
        ps.setString(6, s.getPhoneNumber());
        
        status= ps.executeUpdate();
        
        ps.close();
        DbCon.getCon().close();
        
        return status;
    }
    
    public static List<Student> getAllStudent() throws ClassNotFoundException, SQLException{
    
        List<Student> list=new ArrayList<Student>();
        
        String sql="select * newStudent ";
        
        PreparedStatement ps = DbCon.getCon().prepareStatement(sql);
        
        ResultSet rs =ps.executeQuery();
        
        while(rs.next()){
            Student s = new Student(
                    
                    rs.getInt("id"),
                    rs.getString("firstName"),
                    rs.getString("lastName"),
                    rs.getString("gender"),
                    rs.getString("dateOfBirth"),
                    rs.getString("email"),
                    rs.getString("contact")
            );
            list.add(s);
        }
        
        rs.close();
        ps.close();
        DbCon.getCon().close();
    return list;
    }
    
    
}
