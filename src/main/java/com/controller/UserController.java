package com.controller;

import com.github.pagehelper.PageInfo;
import com.pojo.Note;
import com.pojo.User;
import com.service.NoteService;
import com.service.UserService;
import com.util.Constant;
import com.util.Funcs;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService userService;
    @RequestMapping("/login.html")
    public  String doLogin(String userName,String password, HttpServletRequest request) throws Exception {
        User user=userService.doLogin(userName,password);
        request.getSession().setAttribute(Constant.SESSION_USER,user);
        return "index";
    }


    @RequestMapping("/check.html")
    @ResponseBody
    public Map check (String userName){
        Map<String,Object> map=new HashMap<String, Object>();
        if( userService.checkByName(userName)){
            map.put("status",true);
            map.put("msg","该用户名可用");
        }
        else {
            map.put("status",false);
            map.put("msg","该用户名已经被注册");
        }

        return map;
    }

    @RequestMapping("/regist.html")
    public String doRegist(User user){
        userService.doRegist(user);
        return "index";
    }
}
