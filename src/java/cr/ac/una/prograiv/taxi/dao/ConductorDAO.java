/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cr.ac.una.prograiv.taxi.dao;

import cr.ac.una.prograiv.taxi.domain.Conductor;
import cr.ac.una.prograiv.taxi.utils.HibernateUtil;
import java.util.List;
import org.hibernate.HibernateException;

/**
 *
 * @author Zeneida
 */
public class ConductorDAO extends HibernateUtil implements IBaseDAO<Conductor, Integer> {

    @Override
    public void save(Conductor o) {
        try {
            iniciaOperacion();
            getSesion().save(o);
            getTran().commit();
        } catch (HibernateException he) {
            manejaExcepcion(he);
            throw he;
        } finally {
            getSesion().close();
        }

    }

    @Override
    public Conductor merge(Conductor o) {
        try {
            iniciaOperacion();
            o = (Conductor) getSesion().merge(o);
            getTran().commit();
        } catch (HibernateException he) {
            manejaExcepcion(he);
            throw he;
        } finally {
            getSesion().close();
        }
        return o;

    }

    @Override
    public void delete(Conductor o) {
        try {
            iniciaOperacion();
            getSesion().delete(o);
            getTran().commit();
        } catch (HibernateException he) {
            manejaExcepcion(he);
            throw he;
        } finally {
            getSesion().close();
        }

    }

    @Override
    public Conductor findById(Integer id) {
        Conductor user = null;

        try {
            iniciaOperacion();
            user = (Conductor) getSesion().get(Conductor.class, id);
        } finally {
            getSesion().close();
        }
        return user;
    }

    @Override
    public List<Conductor> findAll() {
        List<Conductor> listaConductores;
        try {
            iniciaOperacion();//HQL
            listaConductores = getSesion().createQuery("from Conductor").list();
        } finally {
            getSesion().close();
        }

        return listaConductores;

    }
}

