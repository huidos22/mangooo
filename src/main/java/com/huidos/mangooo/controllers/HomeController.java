package com.huidos.mangooo.controllers;

import java.time.LocalDateTime;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;
import org.unbescape.html.HtmlEscape;

import com.huidos.mangooo.model.Usuario;
import com.huidos.mangooo.repository.UsuarioRepository;

//http://www.disasterarea.co.uk/blog/no-code-rest-services-with-spring-boot-and-spring-data-rest/
//https://blog.openshift.com/restify-your-jpa-entities/
//https://www.javacodegeeks.com/2014/10/spring-boot-and-spring-data-rest-exposing-repositories-over-rest.html
//https://spring.io/guides/gs/accessing-data-rest/
//http://docs.spring.io/spring-security/site/docs/3.2.x/guides/form.html
//http://www.kennethlange.com/posts/oracle_jet.html
//http://docs.oracle.com/middleware/jet112/jet/developer/toc.htm
//http://joaoduraes.github.io/2015/02/07/spring-bootstrap-thymeleaf-example.html
//http://dtr-trading.blogspot.com.br/2014/02/spring-mvc-4-thymeleaf-crud-part-1.html
@Controller
@SessionAttributes("usuarioObjSession")

public class HomeController {
	@Autowired
	private UsuarioRepository usuarioRepository;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model) {
		model.addAttribute("recipient", "World");
		model.addAttribute("now", LocalDateTime.now());
		return "index";
	}
	 @GetMapping("properties")
	    @ResponseBody
	    java.util.Properties properties() {
	        return System.getProperties();
	    }
}
