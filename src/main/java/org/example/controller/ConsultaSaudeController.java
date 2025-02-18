package org.example.controller;

import org.example.repository.DoencaRepository;
import org.example.model.Doenca;

import java.util.Scanner;

public class ConsultaSaudeController {

    private DoencaRepository doencaRepository;

    public ConsultaSaudeController() {
        this.doencaRepository = new DoencaRepository(); // Instancia o repositório
    }

    public void iniciarConsulta() {
        Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o nome da doença: ");
        String nomeDoenca = scanner.nextLine();  // Captura o nome da doença


        Doenca doenca = doencaRepository.getDoencaByNome(nomeDoenca);  // Busca a doença pelo nome

        if (doenca != null) {
            System.out.println(doenca);  // Exibe os detalhes da doença
        } else {
            System.out.println("Doença não encontrada no banco de dados.");
        }

        scanner.close();
    }
}
