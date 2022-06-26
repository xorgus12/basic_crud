package kr.ac.kopo.basic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("basic1")
public class Basic1 {
	@GetMapping("/list")
	public String list() {
		return "basic1/list";
	}
	@GetMapping("/add")
	public String add() {
		return "basic1/add";
	}
	@GetMapping("/update/{one}")
	public String update() {
		return "basic1/update";
	}
	@GetMapping("/delete/{one}")
	public String delete() {
		return "redirect:list";
	}
}
