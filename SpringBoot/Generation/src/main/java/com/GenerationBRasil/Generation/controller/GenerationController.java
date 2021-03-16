package com.GenerationBRasil.Generation.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController 
@RequestMapping("/Generation")
public class GenerationController {
	
	@GetMapping
	public String Generation() {
		return "Ola, Mundo";
	}
	
}
