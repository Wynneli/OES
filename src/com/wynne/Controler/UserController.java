package com.wynne.Controler;

import javax.annotation.Resource;

import org.springframework.context.annotation.Scope;
import org.springframework.remoting.RemoteTimeoutException;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.wynne.Entity.User;
import com.wynne.ServiceI.UserService;

import sun.awt.ModalExclude;

@Controller
@Scope("value=prototype")
@RequestMapping("/user")
public class UserController {
  @Resource
  private UserService userService;
  
  @RequestMapping(value="/login",method=RequestMethod.POST)
  public String login(User user,Model model){
	  user =userService.checkLogin(user.getUserName(), user.getID(),user.getPassword());
	  if(user!=null){
		  model.addAttribute("user", user);
		  return "login_success";
	  }
	return "login_fail";
	  
  }
  
}
