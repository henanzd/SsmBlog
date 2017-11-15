package com.dao;

import com.pojo.Note;
import org.springframework.stereotype.Repository;

import java.util.List;
//@Repository
public interface NoteDao {
    void addNote(Note note);
    List<Note> getNoteList(Integer userId);
}
