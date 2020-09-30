/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modele;

import java.util.ArrayList;

/**
 *
 * @author sio2
 */
public class Vendeur extends Client{
    
    private ArrayList<Cheval> lesChevaux ;

    public Vendeur() {
    }
    
    

    public Vendeur(int id, String titre, String nom, String prenom, String rue, String copos, String ville, String mail, Pays unPays) {
        super(id, titre, nom, prenom, rue, copos, ville, mail, unPays);
    }

    public ArrayList<Cheval> getLesChevaux() {
        return lesChevaux;
    }

    public void setLesChevaux(ArrayList<Cheval> lesChevaux) {
        this.lesChevaux = lesChevaux;
    }
    
    
     public void addUnCheval(Cheval unCheval){
        if (lesChevaux == null){
            lesChevaux = new ArrayList<Cheval>();
        }
        lesChevaux.add(unCheval);
    }
    
    public int getNbCheval(){
        return lesChevaux.size();
    }
    
}
