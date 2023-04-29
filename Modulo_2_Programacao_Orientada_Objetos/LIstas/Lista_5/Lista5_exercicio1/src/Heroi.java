public class Heroi {
    private int id;
    private String nome;
    private int quantidadeDeMoedasDeOuro;

    public Heroi(int id, String nome, int quantidadeDeMoedasDeOuro) {
        this.id = id;
        this.nome = nome;
        this.quantidadeDeMoedasDeOuro = quantidadeDeMoedasDeOuro;
    }

    public int getId() {
        return this.id;
    }

    public String getNome() {
        return this.nome;
    }

    public int getQuantidadeDeMoedasDeOuro() {
        return this.quantidadeDeMoedasDeOuro;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setQuantidadeDeMoedasDeOuro(int quantidadeDeMoedasDeOuro) {
        this.quantidadeDeMoedasDeOuro = quantidadeDeMoedasDeOuro;
    }
}
