package ma.jobintech.domaine;
/**
 * @author Youssef bouakaoui, Mohammed  bourkha, Fatimaezzahra NOUAIM, Anas Edchoury
 * @version 2.0
 */
public class Type_carte {
	
	private int id_type_carte;
	private String libelle;


	public Type_carte(int id_type_carte, String libelle) {
		super();
		this.id_type_carte = id_type_carte;
		this.libelle = libelle;
	}
	
	public Type_carte(int id_type_carte) {
		super();
		this.id_type_carte = id_type_carte;
	}
	
	public Type_carte() {
		super();
	}

	public int getId_type_carte() {
		return id_type_carte;
	}

	public void setId_type_carte(int id_type_carte) {
		this.id_type_carte = id_type_carte;
	}

	public String getLibelle() {
		return libelle;
	}

	public void setLibelle(String libelle) {
		this.libelle = libelle;
	}
	
	

}
