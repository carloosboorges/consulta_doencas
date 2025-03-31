package org.example.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Doenca {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String nome;
    private String descricao;
    private String prevencao;

    // Construtor padrão
    public Doenca() {}

    // Construtor com parâmetros
    public Doenca(String nome, String descricao, String prevencao) {
        this.nome = nome;
        this.descricao = descricao;
        this.prevencao = prevencao;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public String getPrevencao() {
        return prevencao;
    }

    public void setPrevencao(String prevencao) {
        this.prevencao = prevencao;
    }

    // equals() e hashCode()
    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        Doenca doenca = (Doenca) o;
        return nome.equals(doenca.nome);
    }

    @Override
    public int hashCode() {
        return nome.hashCode();
    }

    // toString()
    @Override
    public String toString() {
        return "Nome da Doença: " + nome + "\nDescrição: " + descricao + "\nPrevenção: " + prevencao;
    }
}
