package DAO;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import DTO.MemberDto;

public class MemberDao {
	
	private Connection conn;
	private ResultSet rs; 
	
	public MemberDao() {
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/card?serverTimezone=UTC", "root" , "7624" );
		}
		catch (Exception e) {
			// TODO: handle exception
		}
	}
	
	//  dao ��ü ���� 
	private static MemberDao instance = new MemberDao();
	
	// dao ��ü ��ȯ �޼ҵ� 
	public static MemberDao getinstance() {
		return instance;
	}
	
	public int signup( MemberDto dto) {
		String SQL = "insert into member(member_id,member_password,member_name,member_resdentnum,member_sex,member_phone,member_cardcompany,member_cardbenefit,member_cardtype)"+"values(?,?,?,?,?,?,?,?,?)";
		try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString (1, dto.getMember_id());
			pstmt.setString (2, dto.getMember_password());
			pstmt.setString(3, dto.getMember_name());
			pstmt.setInt(4, dto.getMember_resdentnum());
			pstmt.setString(5, dto.getMember_sex());
			pstmt.setString(6, dto.getMember_phone());
			pstmt.setString(7, dto.getMember_cardcompany());
			pstmt.setString(8, dto.getMember_cardbenefit());
			pstmt.setString(9, dto.getMember_cardtype());
			
			pstmt.executeUpdate();
			
			return 1;
		} catch (Exception e) {
			// TODO: handle exception
		}
		return -1;
	}
	
	//�α��� �޼ҵ� 
		public int login( String id, String password ) {
			
			String SQL = "select * from member where member_id=? and member_password=?" ;
			
			try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString( 1 ,id ); 
			pstmt.setString(2, password);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				return 1;
			} }
			catch(Exception e) {
				// TODO: handle exception
			}
			return -1;
		}
		
		public int findid( String name, String phone) {
			
			String SQL = "select * from member where member_name=? and member_phone=? " ;
			
			try {
			PreparedStatement pstmt = conn.prepareStatement(SQL);
			pstmt.setString( 1 , name ); 
			pstmt.setString(2, phone);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				return 1;
			} }
			catch(Exception e) {
				// TODO: handle exception
			}
			return -1;
		}
		
}