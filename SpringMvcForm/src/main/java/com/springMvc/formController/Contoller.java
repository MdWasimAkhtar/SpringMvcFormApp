package com.springMvc.formController;

import java.io.IOException;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseStatus;

import com.springMvc.User.Student;

@Controller
public class Contoller {
	
	
	
	@RequestMapping(path="/")
	public String homepage() {
		System.out.println("Hello My Love Shilpa");
		return "home";
	}
	
	
	@RequestMapping(path="/handleThisForm" , method=RequestMethod.POST)
	public String formHandler(@ModelAttribute("student") Student student , BindingResult result) {
	
		System.out.println(student);
		System.out.println(student.getAddress());
		
		if(result.hasErrors()) {
			return "home";
		}
			
		
		return "successform";
	}

	@ResponseStatus(value=HttpStatus.INTERNAL_SERVER_ERROR)
	@ExceptionHandler({NullPointerException.class  , IOException.class })
	public String exceptionHandler(Model model) {
		
		model.addAttribute("msg", "");
		return "null_page";
	}
}
