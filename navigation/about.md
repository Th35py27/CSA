---
layout: page
title: About
permalink: /about/
---

- My name is Nandan and I'm a senior that is interested in data science and computer engineering.

<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="/styles/style.css"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        .slideshow-container {
            width: 100%; 
            max-width: 500px; 
            position: relative;
            margin: 20px auto;
            overflow: hidden;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .slides {
            display: flex;
            transition: transform 1s ease;
        }
        .slide {
            min-width: 100%;
            box-sizing: border-box;
            text-align: center; 
        }
        .slide img {
            max-width: 100%;
            max-height: 300px; 
            object-fit: contain;
            border-radius: 10px;
            border: 2px solid #87CEEB;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .journey {
            color: white; 
            text-align: left; 
            margin: 20px 0; 
        }
    </style>
</head>
<body>

<div class="content-container">
    <div class="slideshow-container">
        <div class="slides">
            <div class="slide">
                <img src="{{site.baseurl}}/images/picture.png" alt="Image 1">
            </div>
            <div class="slide">
                <img src="{{site.baseurl}}/images/images.png" alt="Image 2">
            </div>
            <div class="slide">
                <img src="{{site.baseurl}}/images/friends.png" alt="Image 3">
            </div>
            <div class="slide">
                <img src="{{site.baseurl}}/images/california.png" alt="Image 4">
            </div>
            <div class="slide">
                <img src="{{site.baseurl}}/images/ds.png" alt="Image 5">
            </div>
        </div>
    </div>
</div>

<div class="journey">
    <h2>Journey</h2>
</div>

- Currently a senior at Del Norte High School that is interested in Data Science and Computer Engineering. I have come to an interest in coding after taking CSP at DNHS which gave me the fundamentals for web developing and backend creation, while learning database management and software engineering. 

- Some things I do in my free time are playing chess ♞, watching YouTube ▶️, and going biking🚴. I'm open to learning new things, which is how my interest for coding increased. 


<h2>Future for class</h2>

- I hope to increase my knowledge in Java and frontend developing such as JS and improving my knowledge of computers. I enjoyed CSP a lot and I loved working with people that were smart and willing to work towards their dreams and make wonderful coding projects. My goal is to create something AI related since that is where I want to work in, as a future goal. 


<script>
    let slideIndex = 0;
    let slides = document.querySelector('.slides');
    let totalSlides = document.querySelectorAll('.slide').length;

    function showSlides() {
        slideIndex++;
        if (slideIndex === totalSlides) {
            slideIndex = 0;
        }
        slides.style.transform = `translateX(${-slideIndex * 100}%)`;
        setTimeout(showSlides, 3000); 
    }

    showSlides();
</script>

</body>
</html>
