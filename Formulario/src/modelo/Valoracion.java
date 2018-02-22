package modelo;

public class Valoracion {
	
	private int diseno;
	private int accesibilidad;
	private int usabilidad;
	private int seguridad;
	private int creatividad;
	private int tecnologias;
	private int objetivos;
	private int contenido;
	private int exposicion;
	private float total;
	private String mejoras;
	public Valoracion(int diseno, int accesibilidad, int usabilidad, int seguridad, int creatividad, int tecnologias,
			int objetivos, int contenido, int exposicion, float total, String mejoras) {
		this.diseno = diseno;
		this.accesibilidad = accesibilidad;
		this.usabilidad = usabilidad;
		this.seguridad = seguridad;
		this.creatividad = creatividad;
		this.tecnologias = tecnologias;
		this.objetivos = objetivos;
		this.contenido = contenido;
		this.exposicion = exposicion;
		this.total = total;
		this.mejoras = mejoras;
	}
	public int getDiseno() {
		return diseno;
	}
	public void setDiseno(int diseno) {
		this.diseno = diseno;
	}
	public int getAccesibilidad() {
		return accesibilidad;
	}
	public void setAccesibilidad(int accesibilidad) {
		this.accesibilidad = accesibilidad;
	}
	public int getUsabilidad() {
		return usabilidad;
	}
	public void setUsabilidad(int usabilidad) {
		this.usabilidad = usabilidad;
	}
	public int getSeguridad() {
		return seguridad;
	}
	public void setSeguridad(int seguridad) {
		this.seguridad = seguridad;
	}
	public int getCreatividad() {
		return creatividad;
	}
	public void setCreatividad(int creatividad) {
		this.creatividad = creatividad;
	}
	public int getTecnologias() {
		return tecnologias;
	}
	public void setTecnologias(int tecnologias) {
		this.tecnologias = tecnologias;
	}
	public int getObjetivos() {
		return objetivos;
	}
	public void setObjetivos(int objetivos) {
		this.objetivos = objetivos;
	}
	public int getContenido() {
		return contenido;
	}
	public void setContenido(int contenido) {
		this.contenido = contenido;
	}
	public int getExposicion() {
		return exposicion;
	}
	public void setExposicion(int exposicion) {
		this.exposicion = exposicion;
	}
	public float getTotal() {
		return total;
	}
	public void setTotal(float total) {
		this.total = total;
	}
	public String getMejoras() {
		return mejoras;
	}
	public void setMejoras(String mejoras) {
		this.mejoras = mejoras;
	}
	
	
}
