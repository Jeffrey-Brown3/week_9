package com.origamisoftware.teach.advanced.model.database;

import com.origami.teach.model.database.PersonStocksDAO;
import util.DatabaseUtils;
import org.junit.Test;

import static org.junit.Assert.assertTrue;

/**
 *  Verify the stockSymbolDAO class
 */
public class PersonStocksDAOTest extends AbstractBaseDAOTest {

    @Test
    public void testRead() {
        PersonStocksDAO personStocksDAO = DatabaseUtils.findUniqueResultBy("id", 1, PersonStocksDAO.class, true);
        assertTrue("first PersonStocksDAO found", personStocksDAO.getId() == 1);
    }


}
