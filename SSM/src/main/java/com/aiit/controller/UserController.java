package com.aiit.controller;

import com.aiit.domain.User;
import com.aiit.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService userService;
    //保存
    @RequestMapping(value = "/save",produces = "text/html;charset=utf-8")
    @ResponseBody
    public String save(User user){
        userService.save(user);
        return "保存成功！";
    }
    @RequestMapping("/findByUserName")
    public ModelAndView findByUserName(String username){
        ModelAndView modelAndView = new ModelAndView();
        User user = userService.findByUserName(username);
        modelAndView.addObject("user",user);
        modelAndView.setViewName("userList");
        return modelAndView;
    }
}
