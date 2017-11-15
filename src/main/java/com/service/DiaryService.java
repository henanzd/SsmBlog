package com.service;

import com.pojo.Diary;
import java.util.List;

public interface DiaryService {
    void addDiary(Diary diary);
    List<Diary> getDiaryList(Integer userId);
}
