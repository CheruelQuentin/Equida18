/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modele;

/**
 *
 * @author cheru
 */
public class Acheteur extends Client {

    public Acheteur() {
    }

    public Acheteur(int id, String titre, String nom, String prenom, String rue, String copos, String ville, String mail, Pays unPays) {
        super(id, titre, nom, prenom, rue, copos, ville, mail, unPays);
    }
    
    
    
    
}
