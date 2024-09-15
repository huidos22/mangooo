package com.huidos.mangooo.model;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the municipios database table.
 * 
 */
@Entity
@Table(name="municipios")
@NamedQuery(name="Municipio.findAll", query="SELECT m FROM Municipio m")
public class Municipio implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id_municipio" ,nullable=false, unique=true)
	private Short idMunicipio;

	private String nombre;

	//bi-directional many-to-one association to Estado
	@ManyToOne
	@JoinColumn(name="id_estado" ,referencedColumnName="id_estado")
	private Estado estado;

	public Municipio() {
	}

	public Short getIdMunicipio() {
		return this.idMunicipio;
	}

	public void setIdMunicipio(Short idMunicipio) {
		this.idMunicipio = idMunicipio;
	}

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public Estado getEstado() {
		return this.estado;
	}

	public void setEstado(Estado estado) {
		this.estado = estado;
	}

}