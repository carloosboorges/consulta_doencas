package org.example.service;

import org.example.model.Doenca;
import org.example.repository.DoencaRepository;

public class ConsultaSaudeService {

    private final DoencaRepository doencaRepository;

    public ConsultaSaudeService() {
        // Inicializa o repositório de Doença
        this.doencaRepository = new DoencaRepository();
    }

    public Doenca buscarDoencaPorNome(String nome) {
        System.out.println("Buscando doença por nome: " + nome);
        Doenca doenca = doencaRepository.getDoencaByNome(nome);

        if (doenca != null) {
            System.out.println("Doença encontrada: " + doenca);
        } else {
            System.out.println("Doença não encontrada: " + nome);
        }

        return doenca;
    }



}
