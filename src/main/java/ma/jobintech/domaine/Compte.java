package ma.jobintech.domaine;

/**
 * @author Youssef bouakaoui, Mohammed  bourkha, Fatimaezzahra NOUAIM, Anas Edchoury
 * @version 2.0
 */

public class Compte {
	private int id_compte;
	private double solde;
	private int date_creation;
	private Type_carte id_type_compte;
	public int getId_compte() {
		return id_compte;
	}
	public void setId_compte(int id_compte) {
		this.id_compte = id_compte;
	}
	public double getSolde() {
		return solde;
	}
	public void setSolde(double solde) {
		this.solde = solde;
	}
	public int getDate_creation() {
		return date_creation;
	}
	public void setDate_creation(int date_creation) {
		this.date_creation = date_creation;
	}
	public Type_carte getId_type_compte() {
		return id_type_compte;
	}
	public void setId_type_compte(Type_carte id_type_compte) {
		this.id_type_compte = id_type_compte;
	}
	
	
	
	
	}

	