<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Api - Lottery Retailers</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="<c:url value='/resource/vendor/animate.css/animate.min.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/aos/aos.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/bootstrap-icons/bootstrap-icons.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/boxicons/css/boxicons.min.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/glightbox/css/glightbox.min.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/remixicon/remixicon.css'/>" rel="stylesheet">
  <link href="<c:url value='/resource/vendor/swiper/swiper-bundle.min.css'/>" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="<c:url value='/resource/CSS/style.css'/>" rel="stylesheet">

</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center  header-transparent ">
    <div class="container d-flex align-items-center justify-content-between">

      <div class="logo">
        <h1><a href="#">Api-LR</a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="https://www.api-lotteryretailers.com/">Home</a></li>
          <li><a class="nav-link" href="https://www.api-lotteryretailers.com/#about">About</a></li>
          <li><a class="nav-link" href="https://www.api-lotteryretailers.com/#services">Services</a></li>
         <!--  <li><a class="nav-link" href="https://www.api-lotteryretailers.com/#pricing">Pricing</a></li>-->
          <li><a class="nav-link" href="https://www.api-lotteryretailers.com/#contact">Contact</a></li>
           <li><a class="nav-link" href="">Blog</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex flex-column justify-content-end align-items-center">
    <div id="heroCarousel" data-bs-interval="5000" class="container carousel carousel-fade" data-bs-ride="carousel">

      <!-- Slide 1 -->
      <div class="carousel-item active">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Welcome to <span>Api-LR</span></h2>
          <p class="animate__animated fanimate__adeInUp">Api- Lottery Retailers provides list of all licensed retailers data sells lottery tickets including instant and draw games across the U.S.</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
        </div>
      </div>

      <!-- Slide 2 will be addess later-->
     <!--   <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Lorem Ipsum Dolor</h2>
          <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
        </div>
      </div> -->

      <!-- Slide 3 will be added later
      <div class="carousel-item">
        <div class="carousel-container">
          <h2 class="animate__animated animate__fadeInDown">Sequi ea ut et est quaerat</h2>
          <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti vel. Minus et tempore modi architecto.</p>
          <a href="#about" class="btn-get-started animate__animated animate__fadeInUp scrollto">Read More</a>
        </div>
      </div> -->

      <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bx bx-chevron-left" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bx bx-chevron-right" aria-hidden="true"></span>
      </a>

    </div>

    <svg class="hero-waves" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 24 150 28 " preserveAspectRatio="none">
      <defs>
        <path id="wave-path" d="M-160 44c30 0 58-18 88-18s 58 18 88 18 58-18 88-18 58 18 88 18 v44h-352z">
      </defs>
      <g class="wave1">
        <use xlink:href="#wave-path" x="50" y="3" fill="rgba(255,255,255, .1)">
      </g>
      <g class="wave2">
        <use xlink:href="#wave-path" x="50" y="0" fill="rgba(255,255,255, .2)">
      </g>
      <g class="wave3">
        <use xlink:href="#wave-path" x="50" y="9" fill="#fff">
      </g>
    </svg>

  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="blog" class="about">
      <div class="container">

        <div class="section-title" data-aos="zoom-out">
          <h2>BLOG</h2>
          <p>Consuming Api-LR resources  building a simple<br/>Spring MVC web app displaying retailers location<br/>with google map directions. </p>
        </div>

        <div class="row content" data-aos="fade-up">
          <div class="col-lg-10">
            <p>
              Let's consider that, we want a build a user friendly application allowing Miami residents to find local retailers sells lottery tickets with the option to drive to the store's location using google map.</br></br>
              To accomplish this, we are going to build a simple J2EE web application using spring MVC framework relaying on data from Api-LR Consuming API resources hold Miami city retailers data. 
            </p>
            
            <ul><li><i class="bi bi-check"></i><b>Create a new maven project</b></li></ul>
            <br/>
            <p>
              <img src="<c:url value='/resource/images/mavenProj.png' />" alt="" class="" style="width:600px;height:500px;" />
              <br/><br/>
              You project folder should like below by the end of this tutorial.
              <br/><br/>
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="<c:url value='/resource/images/projectFolder.png' />" alt="" class="" style="width:400px;height:500px;" />
            </p><br/><br/>
            <ul><li><i class="bi bi-check"></i><b>Open Maven configuration file pom.xml file adding dependencies below. </b></li></ul>
            <p>
              I added a comment on top of each dependencies group describing what each dependencies represents. 
            </p>
            
             <pre  lang="xml" class="text-white bg-dark">
                 <code>
&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;project xmlns="http://maven.apache.org/POM/4.0.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd"&gt;
  &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;

  &lt;groupId&gt;LotteryRetailersApiTest&lt;/groupId&gt;
  &lt;artifactId&gt;LotteryRetailersApiTest&lt;/artifactId&gt;
  &lt;version&gt;1.0.1-SNAPSHOT&lt;/version&gt;
  &lt;packaging&gt;war&lt;/packaging&gt;

  &lt;name&gt;LotteryRetailersApiTest Maven Webapp&lt;/name&gt;
  &lt;!-- FIXME change it to the project's website --&gt;
  &lt;url&gt;http://localhost:8088/&lt;/url&gt;

  &lt;properties&gt;
    &lt;project.build.sourceEncoding&gt;UTF-8&lt;/project.build.sourceEncoding&gt;
    &lt;maven.compiler.source&gt;1.7&lt;/maven.compiler.source&gt;
    &lt;maven.compiler.target&gt;1.7&lt;/maven.compiler.target&gt;
  &lt;/properties&gt;

  &lt;dependencies&gt;
    &lt;dependency&gt;
      &lt;groupId&gt;junit&lt;/groupId&gt;
      &lt;artifactId&gt;junit&lt;/artifactId&gt;
      &lt;version&gt;4.11&lt;/version&gt;
      &lt;scope&gt;test&lt;/scope&gt;
    &lt;/dependency&gt;
    
    &lt;dependency&gt;
    &lt;groupId&gt;javax.servlet&lt;/groupId&gt;
    &lt;artifactId&gt;javax.servlet-api&lt;/artifactId&gt;
    &lt;version&gt;4.0.1&lt;/version&gt;
    &lt;scope&gt;provided&lt;/scope&gt;
   &lt;/dependency&gt;
    
    
   &lt;!-- Spring framework including Spring MVC dependencies --&gt;
   &lt;dependency&gt;
    &lt;groupId&gt;org.springframework&lt;/groupId&gt;
    &lt;artifactId&gt;spring-core&lt;/artifactId&gt;
    &lt;version&gt;5.3.12&lt;/version&gt;
   &lt;/dependency&gt;
   
   &lt;dependency&gt;
    &lt;groupId&gt;org.springframework&lt;/groupId&gt;
    &lt;artifactId&gt;spring-context&lt;/artifactId&gt;
    &lt;version&gt;5.3.12&lt;/version&gt;
   &lt;/dependency&gt;
   
    &lt;dependency&gt;
      &lt;groupId&gt;org.springframework&lt;/groupId&gt;
      &lt;artifactId&gt;spring-webmvc&lt;/artifactId&gt;
      &lt;version&gt;5.3.12&lt;/version&gt;
    &lt;/dependency&gt;
    
    &lt;dependency&gt;
      &lt;groupId&gt;org.springframework&lt;/groupId&gt;
      &lt;artifactId&gt;spring-web&lt;/artifactId&gt;
      &lt;version&gt;5.3.12&lt;/version&gt;
    &lt;/dependency&gt;
    
    &lt;dependency&gt;
      &lt;groupId&gt;org.springframework&lt;/groupId&gt;
      &lt;artifactId&gt;spring-aop&lt;/artifactId&gt;
      &lt;version&gt;5.3.12&lt;/version&gt;
    &lt;/dependency&gt;
    
    &lt;dependency&gt;
      &lt;groupId&gt;org.springframework&lt;/groupId&gt;
      &lt;artifactId&gt;spring-beans&lt;/artifactId&gt;
      &lt;version&gt;5.3.12&lt;/version&gt;
    &lt;/dependency&gt;
    
    &lt;!-- JSP & JSTL dependencies  --&gt;
    &lt;dependency&gt;
        &lt;groupId&gt;javax.servlet&lt;/groupId&gt;
        &lt;artifactId&gt;jstl&lt;/artifactId&gt;
        &lt;version&gt;1.2&lt;/version&gt;
     &lt;/dependency&gt;
     
     &lt;dependency&gt;
        &lt;groupId&gt;javax.servlet.jsp&lt;/groupId&gt;
        &lt;artifactId&gt;javax.servlet.jsp-api&lt;/artifactId&gt;
         &lt;version&gt;2.3.3&lt;/version&gt;
    &lt;/dependency&gt;
      
     &lt;dependency&gt;
       &lt;groupId&gt;org.glassfish.web&lt;/groupId&gt;
       &lt;artifactId&gt;jstl-impl&lt;/artifactId&gt;
       &lt;version&gt;1.2&lt;/version&gt;
    &lt;/dependency&gt;
    
      &lt;dependency&gt;
       &lt;groupId&gt;com.sun.xml.bind&lt;/groupId&gt;
       &lt;artifactId&gt;jaxb-impl&lt;/artifactId&gt;
       &lt;version&gt;2.3.0&lt;/version&gt;
     &lt;/dependency&gt;
     
    &lt;dependency&gt;
        &lt;groupId&gt;com.sun.xml.bind&lt;/groupId&gt;
        &lt;artifactId&gt;jaxb-core&lt;/artifactId&gt;
        &lt;version&gt;2.3.0&lt;/version&gt;
    &lt;/dependency&gt;
    
     &lt;!-- Jackson JSON library processor to convert data to JSON format --&gt;
     &lt;dependency&gt;
       &lt;groupId&gt;com.fasterxml.jackson.core&lt;/groupId&gt;
       &lt;artifactId&gt;jackson-core&lt;/artifactId&gt;
      &lt;version&gt;2.13.0&lt;/version&gt;
     &lt;/dependency&gt;
    
    &lt;dependency&gt;
       &lt;groupId&gt;com.fasterxml.jackson.core&lt;/groupId&gt;
       &lt;artifactId&gt;jackson-annotations&lt;/artifactId&gt;
       &lt;version&gt;2.13.0&lt;/version&gt;
    &lt;/dependency&gt;
    
    &lt;dependency&gt;
       &lt;groupId&gt;com.fasterxml.jackson.core&lt;/groupId&gt;
       &lt;artifactId&gt;jackson-databind&lt;/artifactId&gt;
        &lt;version&gt;2.13.0&lt;/version&gt;
    &lt;/dependency&gt; 
    
  &lt;/dependencies&gt;

  &lt;build&gt;
    &lt;finalName&gt;LotteryRetailersApiTest&lt;/finalName&gt;
    &lt;pluginManagement&gt;&lt;!-- lock down plugins versions to avoid using Maven defaults (may be moved to parent pom) --&gt;
      &lt;plugins&gt;
        &lt;plugin&gt;
          &lt;artifactId&gt;maven-clean-plugin&lt;/artifactId&gt;
          &lt;version&gt;3.1.0&lt;/version&gt;
        &lt;/plugin&gt;
        &lt;!-- see http://maven.apache.org/ref/current/maven-core/default-bindings.html#Plugin_bindings_for_war_packaging --&gt;
        &lt;plugin&gt;
          &lt;artifactId&gt;maven-resources-plugin&lt;/artifactId&gt;
          &lt;version&gt;3.0.2&lt;/version&gt;
        &lt;/plugin&gt;
        &lt;plugin&gt;
          &lt;artifactId&gt;maven-compiler-plugin&lt;/artifactId&gt;
          &lt;version&gt;3.8.0&lt;/version&gt;
        &lt;/plugin&gt;
        &lt;plugin&gt;
          &lt;artifactId&gt;maven-surefire-plugin&lt;/artifactId&gt;
          &lt;version&gt;2.22.1&lt;/version&gt;
        &lt;/plugin&gt;
        &lt;plugin&gt;
          &lt;artifactId&gt;maven-war-plugin&lt;/artifactId&gt;
          &lt;version&gt;3.2.2&lt;/version&gt;
        &lt;/plugin&gt;
        &lt;plugin&gt;
          &lt;artifactId&gt;maven-install-plugin&lt;/artifactId&gt;
          &lt;version&gt;2.5.2&lt;/version&gt;
        &lt;/plugin&gt;
        &lt;plugin&gt;
          &lt;artifactId&gt;maven-deploy-plugin&lt;/artifactId&gt;
          &lt;version&gt;2.8.2&lt;/version&gt;
        &lt;/plugin&gt;
      &lt;/plugins&gt;
    &lt;/pluginManagement&gt;
  &lt;/build&gt;
&lt;/project&gt;
 
                 </code>
              </pre>
              <ul><li><i class="bi bi-check"></i><b>Create configuration classes</b></li></ul>
              <p>
                Create a new package under <b>/src/main/java</b>. I named it <b>com.lotteryRetailersApiTest.config</b> for this tutorial but it can be named something else. This is where all Spring MVC configuration file will be located. 
              </p>
              <p>
                 <u>Configure DispatcherServlet.</u>
              <p>
              <p>
                 DispatcherServlet is a Spring MVC front controller responsible for routing requests to other components of an application to perform the actual processing.  There are two option to configure the DispatcherServlet either using web.xml or java configuration on this tutorial will use java configuration.<br/><br/>
                 Create a new class <b>LotteryRetailersLocationApITestWebAppInitializer</b> extends Spring <b>AbstractAnnotationConfigDispatcherServletInitializer</b> overriding <b>getServletMappings()</b> method used to map DispatcherServlet. In this example, we are mapping DispatcherServlet to the application's default servlet.  This means that DispatcherServlet will handle all request coming to this application.  There is another method we override <b>getServletConfigClasses()</b> includes configuration classes that defines beans will be loaded to DispatcherServlet's application context.<br></br>
                 <b><i>Note:</i></b>  Application context is a bean container that creates and manages beans dependencies. In other words,
	             All objects in your application live in a spring container. The spring container (Application Context) is responsible for creating the objects, wire them together configure them and manage their life cycle.
                 
              </p><br/>
              <p><b><u>LotteryRetailersLocationApITestWebAppInitializer.java</u></b></p>
              <pre lang="java" class="text-white bg-dark">
                <code>
 package com.lotteryRetailersApiTest.config;

 import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

 public class LotteryRetailersLocationApITestWebAppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer{

	@Override
	protected Class<?>[] getRootConfigClasses() { 
		
		return new Class<?>[] {};
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		
		return new Class<?> [] {WebConfig.class}; // Specify Configuration classes
	}

	@Override
	protected String[] getServletMappings() { // Map DispatcherServlet to /
		
		return new String [] {"/"};
	}
 }

                </code>
              </pre><br/>
              <p>
                Create <b>WebConfig.java</b> defines controllers, views resolvers and handler mappings. Also, as you might have noticed this is the configuration class returned by <b>getServletConfigClasses(WebConfig.class)</b> in LotteryRetailersLocationApITestWebAppInitializer class mentioned above. 
              </p><br/>
              <p><b><u>WebConfig.java</u></b></p>
              <pre lang="java" class="text-white bg-dark">
               <code>
 package com.lotteryRetailersApiTest.config;

 import org.springframework.context.annotation.Bean;
 import org.springframework.context.annotation.ComponentScan;
 import org.springframework.context.annotation.Configuration;
 import org.springframework.web.servlet.ViewResolver;
 import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
 import org.springframework.web.servlet.config.annotation.EnableWebMvc;
 import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
 import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
 import org.springframework.web.servlet.view.InternalResourceViewResolver;

 @Configuration
 @EnableWebMvc
 @ComponentScan("com")
 public class WebConfig extends WebMvcConfigurerAdapter{

	@Bean
	  public ViewResolver viewResolver () { // Configure a JSP view Resolver
		  InternalResourceViewResolver resolver = new InternalResourceViewResolver();
		  resolver.setPrefix("/WEB-INF/JSP/");
		  resolver.setSuffix(".jsp");
		  resolver.setExposeContextBeansAsAttributes(true);
		  
		  return resolver;
	  }
	
	  @Override 
	   public void configureDefaultServletHandling (DefaultServletHandlerConfigurer configurer) {
		  configurer.enable();
	  }
	  
	  @Override
	  public void addResourceHandlers(ResourceHandlerRegistry registry) {
		    registry.addResourceHandler("/resource/**").addResourceLocations("/WEB-INF/resource/");
		}
 }
                 
               </code>
              </pre><br/>
              <p>
                 As can be seen WebConfig class annotated with three spring annotation <b>@Configuration</b> indicates that this is a configuration class which will be discovered by Spring Application Context. The self-described <b>@EnableWebMVC</b> which enables Spring MVC.  The last is <b>@ComponentScan ("com")</b> annotation allowing Spring to automatically discovers beans under com package to be created in the application context (Bean container). 
              </p><br/>
              
              <ul><li><i class="bi bi-check"></i><b>Create Controller class</b></li></ul>
              
              <p>
                Create a new package under <b>src/main/java</b> named <b>com.lotteryRetailersApiTest.controllers</b> this is where all controllers will be located. Then, create a new <b>HomeController</b> class under newly created package, this the controller will be responsible to process requests getting list of retailers per stateAndCity.  
              </p><br/>
              <p>
                <b><u>HomeController.java</u></b>
              </p>
              <pre lang="java" class="text-white bg-dark">
                <cpde>
 package com.lotteryRetailersApiTest.controllers;

 import org.springframework.beans.factory.annotation.Autowired;
 import org.springframework.stereotype.Controller;
 import org.springframework.ui.Model;
 import org.springframework.web.bind.annotation.RequestMapping;
 import org.springframework.web.bind.annotation.RequestMethod;

 import com.lotteryRetailersApiTest.services.GetRetailersService;

 @Controller
 @RequestMapping (value="/")
 public class HomeController {

	
	@Autowired
	public GetRetailersService grs;
	

	@RequestMapping (value="/retrieveRetailersInMiami", method=RequestMethod.GET)
	public String getMiamiREtailers (Model model)
	{
		model.addAttribute("retailersList", grs.getRetailersList());
		return "displayRetailers";
	}
 }
               
                </cpde>
              </pre> <br/>
              <p>
               <b>HomeController</b> includes <b>getMiamiRetailers()</b> that gets called when user send HTTP GET Request to the server  getting /retrieveRetailersInMiami resource. This method relies on a <b>getRetailersList()</b> from <b>GetRetailerService</b> which will be created in next sections. 
              </p>
              <p>
               <b>
                 <i>Note: </i></b><b>GetRetailerService</b> in <b>HomeController</b> is annotated with <b>@Autowired</b> taking advantage of one of great features of Spring framework. <b>@Autowired</b> is used telling Spring to automatically find <b>GetRetailerService</b> implementation in the ApplicationContext (Beans factory) and inject that dependency to HomeController since is needed to get the job done. Of course, I am basing this configuration in fact that we have only one implementation of <b>GetRetailerService</b> which will be created in next sections, but if you have multiple implementations of this service you can use <b>@Qualifier</b> annotation giving the service implementation name telling Spring to search for that specific implementation and inject it to HomeController. 
              </p><br/>
              
              <ul><li><i class="bi bi-check"></i><b>Create service class and its implementation</b></li></ul>
              
              <p>Create a new package under <b>/src/main/java</b> naming it <b>com.lotteryRetailersApiTest.services</b> where <b>GetRetailerService</b> and its implementation will reside. Then, create GetRetailerService interface.</p><br/>
              <p><b><u>GetRetailerService.java</u></b></p>
              <pre lang="java" class="text-white bg-dark">
                <code>
 package com.lotteryRetailersApiTest.services;

 import java.util.List;
 import org.springframework.stereotype.Service;
 import com.lotteryRetailersApiTest.beans.RetailerInfo;

 @Service
 public interface GetRetailersService {

	public List<RetailerInfo> getRetailersList();
 }
                  
                </code>
              </pre><br/>
              <p><b><u>GetRetailersServiceImpl.java</u></b></p>
              
              <pre lang ="java" class="text-white bg-dark">
                 <code>
 package com.lotteryRetailersApiTest.services;

 import java.util.ArrayList;
 import java.util.List;
 import org.springframework.stereotype.Service;
 import com.lotteryRetailersApiTest.beans.RetailerInfo;
 import com.lotteryRetailersApiTest.utlity.LotteryRetailerApiConsumer;

 @Service
 public class GetRetailersServiceImpl implements GetRetailersService{

	public LotteryRetailerApiConsumer lrconsume;
	
	public GetRetailersServiceImpl()
	{
		this.lrconsume = new LotteryRetailerApiConsumer();
	}
	
	@Override
	public List<RetailerInfo> getRetailersList()  {
		
		List<RetailerInfo> ri = new ArrayList<RetailerInfo>();
		
		ri = lrconsume.getRetailersData();
		
		for (int i=0; i< ri.size(); i)
		{
			ri.get(i).setMapLink(ri.get(i).getMapLink()+""+ri.get(i).getStreetName()+", " 
			    +ri.get(i).getCity()+", "+ri.get(i).getStateCode());
		}
		
	    return ri;

	}

 }
                  
                </code>
              </pre> <br/>
              <ul><li><i class="bi bi-check"></i><b>Utility class</b></li></ul>
              <p>
                Create a new package under <b>/src/main/java</b>, can be named <b>com.lotteryRetailersApiTest.utlity</b> where <b>LotteryRetailerApiConsumer</b> utility class will be located. This is the class <b>GetRetailersServiceImpl</b> class depends on to retrieve data from Api-LR.
              </p>
              <p><b><u>LotteryRetailerApiConsumer.java</u></b></p>
              
              <pre lang="java" class="text-white bg-dark">
                  <code>
 package com.lotteryRetailersApiTest.utlity;

 import java.net.URI;
 import java.net.URISyntaxException;
 import java.util.Arrays;
 import java.util.Collections;
 import java.util.HashMap;
 import java.util.List;
 import java.util.Map;

 import org.springframework.http.HttpEntity;
 import org.springframework.http.HttpHeaders;
 import org.springframework.http.HttpMethod;
 import org.springframework.http.MediaType;
 import org.springframework.http.RequestEntity;
 import org.springframework.http.ResponseEntity;
 import org.springframework.web.client.RestTemplate;
 import com.lotteryRetailersApiTest.beans.RetailerInfo;

 public class LotteryRetailerApiConsumer {

    Map<String, String> inputMap = new HashMap <String, String>(); 
   
    
	public LotteryRetailerApiConsumer () 
	{
	   
	   inputMap.put("x-rapidapi-key", "09bb8c0f3bmshd1f36793a368f03p13c00cjsn0789a057a503");
	   inputMap.put("x-rapidapi-host","lottery-retailers.p.rapidapi.com");
	}
	
	public List<RetailerInfo> getRetailersData()  {

	
			 URI url=null;
			try {
				url = new URI ("https://lottery-retailers.p.rapidapi.com/v2/stateAndCity/FL/Miami");
			} catch (URISyntaxException e) {
				
				e.printStackTrace();
			}
			 RestTemplate restTemplate = new RestTemplate();
			 HttpHeaders headers = new HttpHeaders();
		     headers.set("x-rapidapi-key", inputMap.get("x-rapidapi-key"));
		     headers.set("x-rapidapi-host", inputMap.get("x-rapidapi-host"));
		     headers.setContentType(MediaType.APPLICATION_JSON);
		     headers.setAccept(Collections.singletonList(MediaType.APPLICATION_JSON));
		     
		     HttpEntity<String> request = new HttpEntity<String>(headers);
		     
		     ResponseEntity<RetailerInfo[]> totalEntity = restTemplate.exchange(url, HttpMethod.GET, request,
		             RetailerInfo[].class);
		     
	     
		   return Arrays.asList(totalEntity.getBody());
	}
 }
                 
                  </code>
              </pre><br/>
              <p>
                <b>getRetailersData()</b> uses <b>Spring RestTemplate</b> class <b>exchange()</b> method, that executes HTTP GET request againt api-LR endpoint: <b>https://lottery-retailers.p.rapidapi.com/v2/stateAndCity/FL/Miami</b>, returning a <b>ResponseEntity</b> containing list of <b>RetailerInfo</b> Object mapped from response body.<br/><br/>
                Since Api-LR resources are private and integrated with Rapid API there are two Keys required to access to its resources. sRapid-API authorization key which you should get when you create a RapidApi account and the RapidApi host key where the api resources are located which can be specified on the HttpHeaders. 
              </p>
              <p>
                 <b><i>Note: </i></b> By using spring RestTemplate methods Json data is getting converted to RetailerInfo Object we created to use a model returning data to the view that getting sent back to the user.  Conversion process is performed employing MappingJacksonHttpMessageConverter included on Jackson Json Processor library we told maven to download and add to application classpath by adding dependencies mentioned on pom.xml file.  
              </p>
              
              <ul><li><i class="bi bi-check"></i><b>The view</b></li></ul>
              <p>
                 Last thing remain is to create a view that will display data returned from the controller in a human readable format to the user.  (Usually in the web application the view is an HTML page returned to the use as a response which can be viewed using a browser)
              </p>
              <p><b><u>displayRetailers.jsp</u></b></p>
              
              <pre lang=html class="text-white bg-dark">
                  <code>
&lt;%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%&gt;
&lt;%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core"  %&gt;
&lt;%@ page isELIgnored="false" %&gt;
&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
 &lt;meta charset="ISO-8859-1"&gt; 
&lt;!-- &lt;meta charset="utf-8"&gt; --&gt;
 &lt;meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"&gt;

 &lt;link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"&gt;
 &lt;link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet"&gt;
 &lt;link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"&gt; 

 
  &lt;title&gt;HomePage&lt;/title&gt;
  
&lt;/head&gt;

&lt;body&gt;
   &lt;main role="main"&gt;

      &lt;div class="album py-5 bg-light"&gt;
        &lt;div class="container"&gt;
          &lt;p&gt;&lt;c:out value="${message}"/&gt;&lt;/p&gt;
          
          &lt;div class="container table-responsive"&gt;
               &lt;table class="table table-striped table-hover"   style="font-size:12px;"&gt;
                  &lt;tr&gt;
                     &lt;th scope="col"&gt;RETAILER NAME&lt;/th&gt;
                     &lt;th scope="col"&gt;STREET NAME&lt;/th&gt;
                     &lt;th scope="col"&gt;CITY&lt;/th&gt;
                     &lt;th scope="col"&gt;ZIP CODE&lt;/th&gt;
                     &lt;th scope="col"&gt;DIRECTIONS&lt;/th&gt;

                 &lt;/tr&gt;
                &lt;c:forEach var="item" items="${retailersList}"&gt;
                  &lt;tr scope="row"&gt;
                    &lt;td&gt;${item.retailerName}&lt;/td&gt;
                    &lt;td&gt;${item.streetName}&lt;/td&gt;
                    &lt;td&gt;${item.city}&lt;/td&gt;
                    &lt;td&gt;${item.zipCode}&lt;/td&gt;
                    &lt;td&gt;&lt;image src="&lt;c:url value='/resource/images/mapMarket.png'/&gt;" style="width:20px;height:20px;"&gt;&lt;a href="${item.mapLink}" target="_blank"&gt;view on map&lt;/a&gt;&lt;/td&gt;
                 &lt;/tr&gt;
                 
                &lt;/c:forEach&gt;  
              &lt;/table&gt;
          &lt;/div&gt;
          
        &lt;/div&gt;
      &lt;/div&gt;

    &lt;/main&gt;
&lt;script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"&gt;&lt;/script&gt;
&lt;script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"&gt;&lt;/script&gt;
&lt;script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"&gt;&lt;/script&gt; 


&lt;/body&gt;
&lt;/html&gt;
                  </code>
               </pre>
              <p>
                 Assuming you have Apache tomcat server already installed and Integrated with eclipse.  Run this project on server should get an HTTP response as show below.<br/><br/>
                 <img src="<c:url value='/resource/images/HttpResponse.png' />" alt="" class="" style="width:800px;height:400px;" /> 
              </p>
          </div>
         
        </div>

      </div>
    </section><!-- End About Section -->



  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <h3>API - Lottery Retailers</h3>
      <p>Api- Lottery Retailers provides list of all licensed retailers data sells lottery tickets including instant and draw games across the country.</p>
      <div class="social-links">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
      <div class="copyright">
        &copy; Copyright <strong><span>API - Lottery Retailers</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        Created By Yassine Ballaj
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="<c:url value='/resource/vendor/aos/aos.js'/>"></script>
  <script src="<c:url value='/resource/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
  <script src="<c:url value='/resource/vendor/glightbox/js/glightbox.min.js'/>"></script>
  <script src="<c:url value='/resource/vendor/isotope-layout/isotope.pkgd.min.js'/>"></script>
  <script src="<c:url value='/resource/vendor/swiper/swiper-bundle.min.js'/>"></script>
  <script src="<c:url value='/resource/vendor/php-email-form/validate.js'/>"></script>

  <!-- Template Main JS File -->
  <script src="<c:url value='/resource/js/main.js'/>"></script>
  


</body>

</html>