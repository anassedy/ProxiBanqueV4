package ma.jobintech.domaine;

/**
 * @author Youssef bouakaoui, Mohammed  bourkha, Fatimaezzahra NOUAIM, Anas Edchoury
 * @version 2.0
 */


public class Conseiller {

	private int id_cc;
	private String nom;
	private String prenom;
	private String email;
	private int num_tel;
	private Agence id_agence;
	public int getId_cc() {
		return id_cc;
	}
	public void setId_cc(int id_cc) {
		this.id_cc = id_cc;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getNum_tel() {
		return num_tel;
	}
	public void setNum_tel(int num_tel) {
		this.num_tel = num_tel;
	}
	public Agence getId_agence() {
		return id_agence;
	}
	public void setId_agence(Agence id_agence) {
		this.id_agence = id_agence;
	}
	
	

}
