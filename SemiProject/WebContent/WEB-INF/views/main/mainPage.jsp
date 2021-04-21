<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    
<%@include file="/WEB-INF/views/header/header.jsp" %>

			<link href="/Resources/se2/css/slider/slider.css" rel="stylesheet"/>
			<script type="text/javascript" src ="/Resources/se2/js/slider_edit.js"></script>

		

        <!-- Masthead-->
        <header class="padding-top bg-oranged text-white text-center">
        	<div style="position: relative;">
        		<img class="fill" src="Resources/img/headerImg.jpg" alt="" />
        	</div>
        	<div style="position: relative;" class="">
            	<img class="size" src="Resources/img/logo1.png" alt="" />
        	</div>
        	
            <div class="container d-flex align-items-center flex-column">
                <!-- Masthead Avatar Image-->
            </div>
        </header>
        <!--  -->
       

     
       <!-- 본문입니다! -->
       <section>
<!-- 	      	 <h1 style="margin-top: 100px; text-align: left; color: orange;">맛지도</h1> -->
	      	 <img alt="" src="/Resources/img/mapLogo.png" style="width: 20%; margin:0 auto;">
			<div id="wrapper" style="margin: 0 auto">
				<br><br>
			
			<div class="swiper-wrapper">
		      <div class="img_write">
				<h3>서울시</h3>
				<span>K-FOOD</span>
		      </div>
		      <a href="/main/map"><img class="slide_img" src="https://cis.seoul.go.kr/ko/totalalimi_new/images/map/map_0.png" width="80%"></a>
		      </div>
			</div>
       </section>
      <hr size="10px" width="100%" style="border-top: 1px solid #ccc; margin-top: 100px;">

      
      
      
        <!-- Link Swiper's CSS -->
		 <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
		 <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
		 <link href="/Resources/se2/css/slider/slider2.css" rel="stylesheet"/>
        <section>
		
		  <!-- Swiper -->
		  <img alt="" src="/Resources/img/테마별맛집.png" style="width: 20%; margin:0 auto; margin-top: 50px;">

		  <div class="swiper-container">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide">
		      <div class="img_write">
		      	<h3>한식</h3>
				<span>K-FOOD</span>
		      </div>
		      <a href="/main/theme"><img class="slide_img" src="https://i.pinimg.com/564x/5d/06/59/5d0659b43a84e2962eba9ed3386928cb.jpg"></a>
		      </div>
		      
		      <div class="swiper-slide">
		      <div class="img_write">
		      	<h3>일식</h3>
				<span>J-FOOD</span>
		      </div>
		      <img class="slide_img" src="https://i.pinimg.com/564x/c2/71/00/c2710056bd8bcca6dfefa215d65bbb52.jpg"></div>
		      <div class="swiper-slide">
		      <div class="img_write">
		      	<h3>중식</h3>
				<span>J-FOOD</span>
		      </div>
		      <img class="slide_img" src="https://mp-seoul-image-production-s3.mangoplate.com/281547/753280_1550146766591_11966?fit=around|512:512&crop=512:512;*,*&output-format=jpg&output-quality=80"></div>
		      <div class="swiper-slide">Slide 3</div>
		      <div class="swiper-slide">Slide 4</div>
		      <div class="swiper-slide">Slide 5</div>
		      <div class="swiper-slide">Slide 6</div>
		      <div class="swiper-slide">Slide 7</div>
		      <div class="swiper-slide">Slide 8</div>
		      <div class="swiper-slide">Slide 9</div>
		      <div class="swiper-slide">Slide 10</div>
		    </div>
		    <!-- Add Pagination -->
		    <div class="swiper-pagination"></div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next"></div>
		    <div class="swiper-button-prev"></div>
		  </div>
		
		  <!-- Initialize Swiper -->
		  <script>
		    var swiper = new Swiper('.swiper-container', {
		      slidesPerView: 3,
		      spaceBetween: 30,
		      slidesPerGroup: 3,
		      loop: true,
		      loopFillGroupWithBlank: true,
		      pagination: {
		        el: '.swiper-pagination',
		        clickable: true,
		      },
		      navigation: {
		        nextEl: '.swiper-button-next',
		        prevEl: '.swiper-button-prev',
		      },
		    });
		  </script>


       </section>
       
             <hr size="10px" width="100%" style="border-top: 1px solid #ccc; margin-top: 100px;">
       
       <section>
		  <img alt="" src="/Resources/img/맛집리스트.png" style="width: 20%; margin:0 auto; margin-top: 50px;">

		  <!-- Swiper -->
		  <div class="swiper-container">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide">
		      <div class="img_write">
		      	<h3>BUFFET</h3>
				<span>Sub-title #5</span>
		      </div>
		      <img class="slide_img" src="https://i.pinimg.com/564x/5f/82/12/5f8212ae7708a9c32413dc163f4e830c.jpg">
		      </div>
		      
		      <div class="swiper-slide"><img class="slide_img" src="https://i.pinimg.com/564x/00/8f/33/008f337bea98509afa59b48488c078aa.jpg"></div>
		      <div class="swiper-slide">Slide 3</div>
		      <div class="swiper-slide">Slide 4</div>
		      <div class="swiper-slide">Slide 5</div>
		      <div class="swiper-slide">Slide 6</div>
		      <div class="swiper-slide">Slide 7</div>
		      <div class="swiper-slide">Slide 8</div>
		      <div class="swiper-slide">Slide 9</div>
		      <div class="swiper-slide">Slide 10</div>
		    </div>
		    <!-- Add Pagination -->
		    <div class="swiper-pagination"></div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next"></div>
		    <div class="swiper-button-prev"></div>
		  </div>
		
		  <!-- Initialize Swiper -->
		  <script>
		    var swiper = new Swiper('.swiper-container', {
		      slidesPerView: 3,
		      spaceBetween: 30,
		      slidesPerGroup: 3,
		      loop: true,
		      loopFillGroupWithBlank: true,
		      pagination: {
		        el: '.swiper-pagination',
		        clickable: true,
		      },
		      navigation: {
		        nextEl: '.swiper-button-next',
		        prevEl: '.swiper-button-prev',
		      },
		    });
		  </script>


       </section>
       
     <%@include file="/WEB-INF/views/footer/footer.jsp" %> 
       
       
        
     
