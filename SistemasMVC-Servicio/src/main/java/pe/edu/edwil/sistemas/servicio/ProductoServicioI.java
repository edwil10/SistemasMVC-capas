/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.edwil.sistemas.servicio;

import java.util.List;
import pe.edu.edwil.sistemas.modelo.Producto;

/**
 *
 * @author edwil
 */
public interface ProductoServicioI {
    public List<Producto> listarEntidad();
    public Producto buscarEntidadId(int id);
    public void guardarEntidad(Producto producto);
    public void eliminarEntidad(int id);
    public void modificarEntidad(Producto producto);
}
