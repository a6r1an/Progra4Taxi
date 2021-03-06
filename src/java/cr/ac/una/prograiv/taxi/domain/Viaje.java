package cr.ac.una.prograiv.taxi.domain;
// Generated 06-oct-2017 16:09:42 by Hibernate Tools 4.3.1


import java.io.Serializable;
import java.util.Date;

/**
 * Viaje generated by hbm2java
 */
public class Viaje  implements java.io.Serializable {


     private int idViaje;
     private Conductor conductor;
     private Usuario usuario;
     private Date fecha;
     private double duracion;
     private int monto;
     private Serializable direccionNombreOrigen;
     private Serializable direccionNombreDestino;
     private int puntaje;
     private String comentario;

    public Viaje() {
    }

	
    public Viaje(int idViaje, Conductor conductor, Usuario usuario, Date fecha, double duracion, int monto, Serializable direccionNombreOrigen, Serializable direccionNombreDestino, int puntaje) {
        this.idViaje = idViaje;
        this.conductor = conductor;
        this.usuario = usuario;
        this.fecha = fecha;
        this.duracion = duracion;
        this.monto = monto;
        this.direccionNombreOrigen = direccionNombreOrigen;
        this.direccionNombreDestino = direccionNombreDestino;
        this.puntaje = puntaje;
    }
    public Viaje(int idViaje, Conductor conductor, Usuario usuario, Date fecha, double duracion, int monto, Serializable direccionNombreOrigen, Serializable direccionNombreDestino, int puntaje, String comentario) {
       this.idViaje = idViaje;
       this.conductor = conductor;
       this.usuario = usuario;
       this.fecha = fecha;
       this.duracion = duracion;
       this.monto = monto;
       this.direccionNombreOrigen = direccionNombreOrigen;
       this.direccionNombreDestino = direccionNombreDestino;
       this.puntaje = puntaje;
       this.comentario = comentario;
    }
   
    public int getIdViaje() {
        return this.idViaje;
    }
    
    public void setIdViaje(int idViaje) {
        this.idViaje = idViaje;
    }
    public Conductor getConductor() {
        return this.conductor;
    }
    
    public void setConductor(Conductor conductor) {
        this.conductor = conductor;
    }
    public Usuario getUsuario() {
        return this.usuario;
    }
    
    public void setUsuario(Usuario usuario) {
        this.usuario = usuario;
    }
    public Date getFecha() {
        return this.fecha;
    }
    
    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }
    public double getDuracion() {
        return this.duracion;
    }
    
    public void setDuracion(double duracion) {
        this.duracion = duracion;
    }
    public int getMonto() {
        return this.monto;
    }
    
    public void setMonto(int monto) {
        this.monto = monto;
    }
    public Serializable getDireccionNombreOrigen() {
        return this.direccionNombreOrigen;
    }
    
    public void setDireccionNombreOrigen(Serializable direccionNombreOrigen) {
        this.direccionNombreOrigen = direccionNombreOrigen;
    }
    public Serializable getDireccionNombreDestino() {
        return this.direccionNombreDestino;
    }
    
    public void setDireccionNombreDestino(Serializable direccionNombreDestino) {
        this.direccionNombreDestino = direccionNombreDestino;
    }
    public int getPuntaje() {
        return this.puntaje;
    }
    
    public void setPuntaje(int puntaje) {
        this.puntaje = puntaje;
    }
    public String getComentario() {
        return this.comentario;
    }
    
    public void setComentario(String comentario) {
        this.comentario = comentario;
    }




}


