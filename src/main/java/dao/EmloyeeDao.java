package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import bean.LoginBean;
import bean.RegisterBean;
import dbconn.DbConnection;

public class EmloyeeDao {
	public boolean loginverify(LoginBean lb) {
		boolean flag = false;
		try {
			Connection conn = DbConnection.getConnection();
			PreparedStatement ps = conn.prepareStatement("select * from login_emp where username=? and password=?");
			ps.setString(1, lb.getUsername());
			ps.setString(2, lb.getPassword());
			ResultSet rs = ps.executeQuery();
			if (rs.next()) {
				flag = true;
				System.out.println("Login verify.." + flag);
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	}

//	Insert data into DB
	public boolean registerEmp(RegisterBean rb) {
		boolean flag = false;
		try {
			Connection conn = DbConnection.getConnection();
			PreparedStatement ps = conn.prepareStatement("insert into emp_register values(?,?,?,?,?,?,?,?,?)");
			ps.setInt(1, rb.getId());
			ps.setString(2, rb.getName());
			ps.setString(3, rb.getEmail());
			ps.setString(4, rb.getAddress());
			ps.setString(5, rb.getDesignation());
			ps.setString(6, rb.getDoj());
			ps.setLong(7, rb.getMobno());
			ps.setFloat(8, rb.getSalary());
			ps.setString(9, rb.getGender());

			int x = ps.executeUpdate();
			System.out.println("Register into DB ... " + x);

			if (x != 0) {
				PreparedStatement ps1 = conn.prepareStatement("insert into login_emp values(?,?,?)");
				ps1.setInt(1, rb.getId());
				ps1.setString(2, rb.getUsername());
				ps1.setString(3, rb.getPassword());

				int x1 = ps1.executeUpdate();
				System.out.println("login into db");

				if (x1 != 0) {
					flag = true;
					return flag;
				}
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	}
}
