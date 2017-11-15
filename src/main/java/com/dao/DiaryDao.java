package com.dao;

import com.pojo.Diary;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface DiaryDao {
    void addDiary(Diary diary);

    List<Diary> getDiaryList(Integer userId);
}
