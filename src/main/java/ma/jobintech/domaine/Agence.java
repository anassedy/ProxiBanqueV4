package ma.jobintech.domaine;

/**
 * @author Youssef bouakaoui, Mohammed  bourkha, Fatimaezzahra NOUAIM, Anas Edchoury
 * @version 2.0
 */
public class Agence {
	
	private int id_agence;
	private String nom_agence;
	private String adresse_agence;
	private Gerant id_gerant;
	private Conseiller id_cc;
	public int getId_agence() {
		return id_agence;
	}
	public void setId_agence(int id_agence) {
		this.id_agence = id_agence;
	}
	public String getNom_agence() {
		return nom_agence;
	}
	public void setNom_agence(String nom_agence) {
		this.nom_agence = nom_agence;
	}
	public String getAdresse_agence() {
		return adresse_agence;
	}
	public void setAdresse_agence(String adresse_agence) {
		this.adresse_agence = adresse_agence;
	}
	public Gerant getId_gerant() {
		return id_gerant;
	}
	public void setId_gerant(Gerant id_gerant) {
		this.id_gerant = id_gerant;
	}
	public Conseiller getId_cc() {
		return id_cc;
	}
	public void setId_cc(Conseiller id_cc) {
		this.id_cc = id_cc;
	}
	
	
	
}