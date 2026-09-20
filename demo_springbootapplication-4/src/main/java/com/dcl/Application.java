package com.dcl;

import com.dcl.entity.Product;
import com.dcl.repository.ProductRepo;

import java.util.Arrays;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.data.domain.Example;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;

@SpringBootApplication
public class Application {
//
//	private final ProductRepo productRepo;
//
//	DemoSpringbootapplication4Application(ProductRepo productRepo) {
//		this.productRepo = productRepo;
//	}

	public static void main(String[] args) {
	ConfigurableApplicationContext context = 	SpringApplication.run(Application.class, args);
	ProductRepo prepo = context.getBean(ProductRepo.class);
	
	Product p1 = new Product(1,"watch","titan",5000.0,"watch");
	Product p2 = new Product(2,"smart-watch","fastrack",3000.0,"watch");
	Product p3 = new Product(3,"sportshoes","one8",7000.0,"shoes");
	Product p4 = new Product(4,"shoes","puma",6000.0,"shoes");
	Product p5 = new Product(5,"iphone","apple",10000.0,"phone");
	
//	prepo.saveAll(Arrays.asList(p1,p2,p3,p4,p5));

//	-----------------------------------------------------------------------
	
	
//	Sort s = Sort.by("price").descending();
	
//	Sort s = Sort.by("prodName").descending();
	
	// 3 ways 1-corejava comaparator 2-java8 sorted 3-sort
	
//	prepo.findAll(s).forEach(System.out::println);
	
//	Pageable page = PageRequest.of(1-1, 3);
//	prepo.findAll(page).forEach(System.out::println);
	
	
//-----------------------------------------------------------------
	
//	   Product p=new Product();
//	   p.setCategory("watch");
//	   p.setBrand("fastrack");
//	   
//	   
//	   Example<Product> example=Example.of(p);
//	   prepo.findAll(example).forEach(System.out::println);
	   
//----------------------------------------------------------------------------
	
	
//	
//	   Product p=new Product();
//	   p.setCategory("t-shirt");
//	   p.setBrand("Uspolo");
//	   p.setPrice(2000.0);
//	   p.setProdName("shirt");
//	   prepo.save(p);
//	   prepo.findAll().forEach(System.out::println);

	
	
	
	
	
	}
	
	
	

}
