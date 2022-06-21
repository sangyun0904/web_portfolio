package com.spring.portfolio.market.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.spring.portfolio.market.dto.ProductDto;
import com.spring.portfolio.market.service.MarketService;

@Controller
public class MarketController {
	
	@Autowired
	private MarketService marketService;
	
	@RequestMapping(value="/uploadProduct", method=RequestMethod.GET)
	public ModelAndView uploadForm() throws Exception {
		return new ModelAndView("/market/uploadProduct");
	}
	
	@RequestMapping(value="/uploadProduct" , method=RequestMethod.POST)
	public ResponseEntity<String> uploadProduct(ProductDto productDto, HttpServletRequest request) throws Exception {
		
		marketService.addProduct(productDto);
		
		String message  = "<script>";
			   message += " alert('상품이 등록되었습니다.');";
			   message += " location.href='/portfolio/uploadProduct';";
			   message += " </script>";
			   
	    HttpHeaders responseHeaders = new HttpHeaders();
	    responseHeaders.add("Content-Type", "text/html; charset=utf-8");
			   
		return new ResponseEntity<String>(message, responseHeaders, HttpStatus.OK);
		
	}

}
