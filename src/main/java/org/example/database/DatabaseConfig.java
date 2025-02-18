package org.example.database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConfig {

    // Parâmetros de conexão
    private static final String URL = "jdbc:mysql://localhost:3306/consulta_saude";
    private static final String USER = "root";
    private static final String PASSWORD = "13213222";

    // Método para obter a conexão
    public static Connection getConnection() throws SQLException {
        try {

            Class.forName("com.mysql.cj.jdbc.Driver");
            return DriverManager.getConnection(URL, USER, PASSWORD);
        } catch (ClassNotFoundException | SQLException e) {
            throw new SQLException("Erro ao conectar ao banco de dados", e);
        }
    }


}
