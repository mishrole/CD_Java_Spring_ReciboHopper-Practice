package com.codingdojo.hopper.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ReceiptController {
	@RequestMapping("/")
	public String index(Model model) {
        String name = "Mitchell Rodríguez";
        String itemName = "Arena para gatos";
        double price = 10.78;
        String description = "Arena hipoalergénica";
        String vendor = "Tienda CatNinos";

        model.addAttribute("name", name);
        model.addAttribute("itemName", itemName);
        model.addAttribute("price", price);
        model.addAttribute("description", description);
        model.addAttribute("vendor", vendor);

        return "index";
	}
}
