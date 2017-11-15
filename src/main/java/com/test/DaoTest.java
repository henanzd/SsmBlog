package com.test;

import com.dao.DiaryDao;
import com.dao.NoteDao;
import com.pojo.Note;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

public class DaoTest {
    @Autowired
    private NoteDao dao;
    @Test
    public  void dd(){
        Note note=new Note();
        note.setContent("测试测试");
        note.setUserId(1);
        dao.addNote(note);
    }
}
