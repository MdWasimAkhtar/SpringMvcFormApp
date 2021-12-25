package com.springMvc.formController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.springMvc.User.Student;

@Controller
public class Contoller {
	
	
	
	@RequestMapping(path="/")
	public String homepage() {
		System.out.println("Hello My Love Shilpa");
		return "home";
	}
	
	
	@RequestMapping(path="/handleThisForm" , method=RequestMethod.POST)
	public String formHandler(@ModelAttribute Student student) {
	
		System.out.println(student);
		System.out.println(student.getAddress());
		
		return "successform";
	}

}
