package database;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import model.Client;

public class ClientDAO implements GenericDAO<Client>{
	private DataSource dataSource;
	
	public ClientDAO(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	public DataSource getDataSource() {
		return this.dataSource;
	}
	@Override
	public void create(Client object) {
		// TODO Auto-generated method stub
		String sql = "INSERT INTO traveller("
				+ "user_id,"
				+ "genero,"
				+ "senha,"
				+ "email,"
				+ "nome,"
				+ "path_photo)"
				+ "values (?,?,?,?,?)";
		try {
			
			PreparedStatement preparedStatement = 
					dataSource.getConnection()
					.prepareStatement(sql);
			
			preparedStatement.setString(1, object.getId());
			preparedStatement.setString(2, object.getGenero());
			preparedStatement.setString(3, object.getSenha());
			preparedStatement.setString(4, object.getEmail());
			preparedStatement.setString(5, object.getNome());
			preparedStatement.setString(6, object.getFoto());
			
			preparedStatement.executeUpdate();
			
		}catch(Exception e) {e.printStackTrace();}
		
		
	}
	@Override
	public Client read(Client object) {
		// TODO Auto-generated method stub
		Client client = new Client();
		try {
			String sql = "SELECT * FROM traveller.traveller WHERE email = ? and senha = ? ";
			
			PreparedStatement preparedStatement =
					dataSource.getConnection()
					.prepareStatement(sql);
			
			preparedStatement.setString(1, object.getEmail());
			preparedStatement.setString(2, object.getSenha());
			
			ResultSet rs = preparedStatement.executeQuery();
			if(rs.next()) {
				client.setId(rs.getString("user_id"));
				client.setNome(rs.getString("nome"));
				client.setGenero(rs.getString("genero"));
				client.setSenha(rs.getString("senha"));
				client.setEmail(rs.getString("email"));
				client.setFoto(rs.getString("path_foto"));
			}
			else {
				client = null;
			}
			
		}catch(Exception e) {e.printStackTrace();}
		return client;
	}
	@Override
	public void update(Client object) {
		// TODO Auto-generated method stub
		String sql = "update Traveller set"
				+ "user_id = ?,"
				+ "nome = ?,"
				+ "genero = ?,"
				+ "senha = ?,"
				+ "foto = ?"
				+ "where id = ?";
		try {
			PreparedStatement preparedStatement =
					dataSource.getConnection()
					.prepareStatement(sql);
			
			preparedStatement.setString(1, object.getId());
			preparedStatement.setString(2, object.getGenero());
			preparedStatement.setString(3, object.getSenha());
			preparedStatement.setString(4, object.getEmail());
			preparedStatement.setString(5, object.getNome());
			preparedStatement.setString(6, object.getFoto());
			
			if(preparedStatement.executeUpdate() != 0) {
				System.out.println("Update sucess");
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}

	}
	@Override
	public void delete(Client object) {
		// TODO Auto-generated method stub
		try {
			String sql = "delete from"
					+ "Traveller"
					+ "where user_id = ?";
			
			PreparedStatement preparedStatement =
					dataSource.getConnection()
					.prepareStatement(sql);
			
			preparedStatement.setString(1, object.getId());
			
			if(preparedStatement.executeUpdate() != 0) {
				System.out.println("Delete sucess");
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
	}
	
}
