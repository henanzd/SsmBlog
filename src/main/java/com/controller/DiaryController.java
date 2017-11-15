package com.controller;

import com.pojo.Diary;
import com.service.DiaryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/diary")
public class DiaryController {
    @Autowired
    private DiaryService diaryService;

    @RequestMapping("/add.html")
    public String add(Diary diary) {
        diaryService.addDiary(diary);
        return "redirect:/diary/list.html?userId=" + diary.getUserId();
    }

    @RequestMapping("/list.html")
    public ModelAndView list(Integer userId) {
        List<Diary> diaryList = diaryService.getDiaryList(userId);
        return new ModelAndView("diary/list", "diaryList", diaryList);
    }
}
