package entities;

public class Aviso {
	
	private String fecha;
	private String puesto;
	private String perfil;
	private String tecnologias;
	private String lugarTrabajo;
	private String sexo;
	
	private Company empresa;
	
	private String categoria;
	
	
	public Aviso(){
		
	}
	

	public Aviso(String fecha, String puesto, String perfil,
			String tecnologias, String lugarTrabajo, String sexo,
			Company empresa, String categoria) {
		super();
		this.fecha = fecha;
		this.puesto = puesto;
		this.perfil = perfil;
		this.tecnologias = tecnologias;
		this.lugarTrabajo = lugarTrabajo;
		this.sexo = sexo;
		this.empresa = empresa;
		this.categoria = categoria;
	}

	



	public String getFecha() {
		return fecha;
	}


	public void setFecha(String fecha) {
		this.fecha = fecha;
	}


	public String getPuesto() {
		return puesto;
	}


	public void setPuesto(String puesto) {
		this.puesto = puesto;
	}


	public String getPerfil() {
		return perfil;
	}


	public void setPerfil(String perfil) {
		this.perfil = perfil;
	}


	public String getTecnologias() {
		return tecnologias;
	}


	public void setTecnologias(String tecnologias) {
		this.tecnologias = tecnologias;
	}


	public String getLugarTrabajo() {
		return lugarTrabajo;
	}


	public void setLugarTrabajo(String lugarTrabajo) {
		this.lugarTrabajo = lugarTrabajo;
	}


	public String getSexo() {
		return sexo;
	}


	public void setSexo(String sexo) {
		this.sexo = sexo;
	}


	public Company getEmpresa() {
		return empresa;
	}


	public void setEmpresa(Company empresa) {
		this.empresa = empresa;
	}


	public String getCategoria() {
		return categoria;
	}


	public void setCategoria(String categoria) {
		this.categoria = categoria;
	}
	
	
	

}
