// Persona.java
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Persona {
    @Id
    private Long id;
    private String nombre;

    // Getters y Setters
}
