package com.service.impl;

import com.dao.DiaryDao;
import com.pojo.Diary;
import com.pojo.Note;
import com.service.DiaryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DiaryServiceImpl implements DiaryService {
    @Autowired
    private DiaryDao diaryDao;

    @Override
    public void addDiary(Diary diary){
        diaryDao.addDiary(diary);
    }

    @Override
    public List<Diary> getDiaryList (Integer userId){
        return diaryDao.getDiaryList(userId);
    }
}
