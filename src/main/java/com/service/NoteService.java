package com.service;

import com.github.pagehelper.PageInfo;
import com.pojo.Note;

import java.util.List;

public interface NoteService {
    void addNote(Note note);
    PageInfo<Note> getNoteList(Integer userId,Integer pageNum);
}
