package ma.jobintech.domaine;

/**
 * @author Youssef bouakaoui, Mohammed  bourkha, Fatimaezzahra NOUAIM, Anas Edchoury
 * @version 2.0
 */
public class Carte {
	
	private int id_carte;
	private Type_carte type_carte;
	private Compte compte;
	
	public Carte(int id_carte, Type_carte type_carte, Compte compte) {
		super();
		this.id_carte = id_carte;
		this.type_carte = type_carte;
		this.compte = compte;
	}

	public Carte() {
		super();
	}

	public int getId_carte() {
		return id_carte;
	}

	public void setId_carte(int id_carte) {
		this.id_carte = id_carte;
	}

	public Type_carte getType_carte() {
		return type_carte;
	}

	public void setType_carte(Type_carte type_carte) {
		this.type_carte = type_carte;
	}

	public Compte getCompte() {
		return compte;
	}

	public void setCompte(Compte compte) {
		this.compte = compte;
	}

	
	
}
	
	

