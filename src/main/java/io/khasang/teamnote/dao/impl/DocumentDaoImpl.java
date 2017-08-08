package io.khasang.teamnote.dao.impl;

import io.khasang.teamnote.dao.DocumentDao;
import io.khasang.teamnote.entity.Document;

/**
 * @author gothmog on 08.08.2017.
 */
public class DocumentDaoImpl extends BasicDaoImpl<Document> implements DocumentDao {

    public DocumentDaoImpl(Class<Document> entityClass) {
        super(entityClass);
    }
}
