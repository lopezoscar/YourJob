package controller;

import java.util.ArrayList;

import dao.BrowserDAO;
import entities.Aviso;

public class BrowserController {

	public ArrayList<Aviso> browse(String busqueda) {
		BrowserDAO dao = new BrowserDAO();
		ArrayList<Aviso> avisosCat = dao.browseXcatego(busqueda);
		ArrayList<Aviso> avisosTag = dao.browseXtags(busqueda);
		
		
		ArrayList<Aviso> all = new ArrayList<Aviso>();
		all.addAll(avisosCat);
		all.addAll(avisosTag);
		
		return all;
		
	}

}
