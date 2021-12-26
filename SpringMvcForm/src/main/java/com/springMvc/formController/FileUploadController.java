package com.springMvc.formController;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

@Controller
public class FileUploadController {

	
	@RequestMapping("/fileform")
	public String showfile() {
		
		return "fileform";
	}
	
	
	@RequestMapping(value="/formfileupload" , method= RequestMethod.POST)
	public String uploadFile(@RequestParam("takefile" )  CommonsMultipartFile file , HttpSession hsession , Model model ) {
		System.out.println("file uploaded");
		
		System.out.println(file.getSize());
		System.out.println(file.getContentType());
		System.out.println(file.getStorageDescription());
		
		byte[] data = file.getBytes();
		//save this file to server
		String path = hsession.getServletContext().getRealPath("/")+"WEB-INF"+File.separator+"image"+File.separator+file.getOriginalFilename();
		System.out.println(path);
		
		try {
		FileOutputStream fos = new FileOutputStream(path);
		fos.write(data);
		model.addAttribute("file", file.getOriginalFilename());
		fos.close();
		}
		catch(IOException e) {
			e.printStackTrace();
		}
		
		return "fileUpload";
	}
}
