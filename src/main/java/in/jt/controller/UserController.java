package in.jt.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import in.jt.bind.User;

@Controller
public class UserController {
	@GetMapping("/load-form")
	public String loadUserForm(Model model) {
		User userObj = new User();
		model.addAttribute("user",userObj);
		return "userreg";
	}
	
	@PostMapping("/saveUser")
	public String saveUser(@Valid User user,BindingResult br, Model model) {
		if(br.hasErrors()) {
			return "userreg";
		}
		model.addAttribute("result", user);
		return "userinfo";
	}
}
