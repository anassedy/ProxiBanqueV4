package ma.jobintech.domaine;

/**
 * @author Youssef bouakaoui, Mohammed  bourkha, Fatimaezzahra NOUAIM, Anas Edchoury
 * @version 2.0
 */

public class Client  {
	private int id_client;
	private String nom;
	private String prenom;
	private String adresse;
	private String email;
	private int num_tel;
	private Type_client id_type_client;
	private Conseiller id_cc;
	private Agence id_agence;
	public int getId_client() {
		return id_client;
	}
	public void setId_client(int id_client) {
		this.id_client = id_client;
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
	public String getAdresse() {
		return adresse;
	}
	public void setAdresse(String adresse) {
		this.adresse = adresse;
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
	public Type_client getId_type_client() {
		return id_type_client;
	}
	public void setId_type_client(Type_client id_type_client) {
		this.id_type_client = id_type_client;
	}
	public Conseiller getId_cc() {
		return id_cc;
	}
	public void setId_cc(Conseiller id_cc) {
		this.id_cc = id_cc;
	}
	public Agence getId_agence() {
		return id_agence;
	}
	public void setId_agence(Agence id_agence) {
		this.id_agence = id_agence;
	}
	
	
	
}	