package com.controller;

import com.github.pagehelper.PageInfo;
import com.pojo.Note;
import com.service.NoteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Required;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/note")
public class NoteController {
    @Autowired
    private NoteService noteService;
    @RequestMapping("/list.html")
    public  ModelAndView getNoteList(Integer user_id, @RequestParam(required=false,defaultValue="1")Integer pageNum){
        PageInfo<Note> pageInfo=noteService.getNoteList(user_id,pageNum);

        ModelAndView modelAndView=new ModelAndView("note/list","pageInfo",pageInfo);
        return modelAndView;
    }
    @RequestMapping("/add.html")
    public ModelAndView addNote(Note note){
        noteService.addNote(note);
        return getNoteList(note.getUserId(),1);
    }
}
