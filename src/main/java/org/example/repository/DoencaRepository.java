package org.example.repository;

import org.example.database.DatabaseConfig;
import org.example.model.Doenca;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class DoencaRepository {

    public List<Doenca> getDoencas() {
        List<Doenca> doencas = new ArrayList<>();
        String sql = "SELECT * FROM doenca";

        try (Connection conn = DatabaseConfig.getConnection();
             PreparedStatement stmt = conn.prepareStatement(sql);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {

                String nome = rs.getString("nome");
                String descricao = rs.getString("descricao");
                String prevencao = rs.getString("prevencao");

                Doenca doenca = new Doenca(nome, descricao, prevencao);
                doencas.add(doenca);
            }

            if (doencas.isEmpty()) {
                System.out.println("Nenhuma doença encontrada.");
            } else {
                // Exibindo as doenças encontradas (opcional)
                for (Doenca doenca : doencas) {
                    System.out.println(doenca);
                }
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return doencas;  // Retorna a lista de doenças
    }


    public Doenca getDoencaByNome(String nome) {
        String sql = "SELECT * FROM doenca WHERE nome = ?";
        Doenca doenca = null;

        try (Connection conn = DatabaseConfig.getConnection();
             PreparedStatement stmt = conn.prepareStatement(sql)) {

            stmt.setString(1, nome);  // Passando o nome da doença para a consulta
            ResultSet rs = stmt.executeQuery();

            if (rs.next()) {
                String descricao = rs.getString("descricao");
                String prevencao = rs.getString("prevencao");

                // Criando o objeto Doenca
                doenca = new Doenca(nome, descricao, prevencao);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return doenca;  // Retorna a doença ou null se não encontrar
    }
}
