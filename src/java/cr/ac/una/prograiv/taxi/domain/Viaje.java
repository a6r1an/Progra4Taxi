package cr.ac.una.prograiv.taxi.domain;
// Generated 23-sep-2017 16:46:48 by Hibernate Tools 4.3.1


import java.io.Serializable;
import java.util.Date;

/**
 * Viaje generated by hbm2java
 */
public class Viaje  implements java.io.Serializable {


     private int idViaje;
     private Usuario usuario;
     private Date fecha;
     private double duracion;
     private double monto;
     private Serializable direccionNombreOrigen;
     private Serializable direccionNombreDestino;
     private String idConductor;
     private String vehiculoPlaca;
     private int puntaje;
     private String comentario;

    public Viaje() {
    }

	
    public Viaje(int idViaje, Usuario usuario, Date fecha, double duracion, double monto, Serializable direccionNombreOrigen, Serializable direccionNombreDestino, String idConductor, String vehiculoPlaca, int puntaje) {
        this.idViaje = idViaje;
        this.usuario = usuario;
        this.fecha = fecha;
        this.duracion = duracion;
        this.monto = monto;
        this.direccionNombreOrigen = direccionNombreOrigen;
        this.direccionNombreDestino = direccionNombreDestino;
        this.idConductor = idConductor;
        this.vehiculoPlaca = vehiculoPlaca;
        this.puntaje = puntaje;
    }
    public Viaje(int idViaje, Usuario usuario, Date fecha, double duracion, double monto, Serializable direccionNombreOrigen, Serializable direccionNombreDestino, String idConductor, String vehiculoPlaca, int puntaje, String comentario) {
       this.idViaje = idViaje;
       this.usuario = usuario;
       this.fecha = fecha;
       this.duracion = duracion;
       this.monto = monto;
       this.direccionNombreOrigen = direccionNombreOrigen;
       this.direccionNombreDestino = direccionNombreDestino;
       this.idConductor = idConductor;
       this.vehiculoPlaca = vehiculoPlaca;
       this.puntaje = puntaje;
       this.comentario = comentario;
    }
   
    public int getIdViaje() {
        return this.idViaje;
    }
    
    public void setIdViaje(int idViaje) {
        this.idViaje = idViaje;
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
    public double getMonto() {
        return this.monto;
    }
    
    public void setMonto(double monto) {
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
    public String getIdConductor() {
        return this.idConductor;
    }
    
    public void setIdConductor(String idConductor) {
        this.idConductor = idConductor;
    }
    public String getVehiculoPlaca() {
        return this.vehiculoPlaca;
    }
    
    public void setVehiculoPlaca(String vehiculoPlaca) {
        this.vehiculoPlaca = vehiculoPlaca;
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

