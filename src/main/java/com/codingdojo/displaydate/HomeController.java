package com.codingdojo.displaydate;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
@RequestMapping("/")
public String index() {
	return "index.jsp";
}
@RequestMapping("/date")
public String date(Model model) {
	Date todaysDate = new Date();
	SimpleDateFormat formatDate = new SimpleDateFormat("MM/dd/YY");
	String htmlReadyDate = formatDate.format(todaysDate) ;
	model.addAttribute("htmlReadyDate", htmlReadyDate);
	return "date.jsp";
}
@RequestMapping("/time")
public String time(Model model) {
	Date todaysDate = new Date();
	
	SimpleDateFormat formatDate = new SimpleDateFormat("hh:mm");
	String htmlReadyTime = formatDate.format(todaysDate) ;
	model.addAttribute("htmlReadyDate", htmlReadyTime);
	return "time.jsp";
}
}
