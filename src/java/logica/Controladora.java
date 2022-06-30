package logica;

import persistencia.ControladoraPersistencia;
import java.util.List;

public class Controladora {
    
    ControladoraPersistencia controlPersis = new ControladoraPersistencia ();
    
    
    public void crearPersona(Persona per){
        controlPersis.crearPersona(per);
    }
    
    public void eliminarPersona(int id){
        controlPersis.eliminarPersona(id);
    }
    
     public void eliminarPersona(Persona pers){
        controlPersis.eliminarPersona(pers);
    }
     
      public List<Persona> traerPersonas(){
        return controlPersis.traerPersonas();
    }
      
    public void editarPersona(int id){
        controlPersis.editarPersona(id);
    }
    
    public void editarPersona(Persona pers){
        controlPersis.editarPersona(pers);
    }
     
}
    
