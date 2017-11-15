package com.service.impl;

import com.dao.NoteDao;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.pojo.Note;
import com.service.NoteService;
import com.util.Constant;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class NoteServiceImpl implements NoteService {
    @Autowired
    private NoteDao noteDao;
    @Override
    public void addNote(Note note) {
        noteDao.addNote(note);
    }

    @Override
    public  PageInfo<Note> getNoteList(Integer userId,Integer pageNum) {
        PageHelper.startPage(pageNum, Constant.PAGE_SIZE,"id desc");
        List<Note> noteList = noteDao.getNoteList(userId);
        PageInfo<Note> page = new PageInfo<Note>(noteList);

        return page;
    }
}
