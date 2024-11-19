---
layout: post
title: MCQ Corrections
type: ccc
toc: True
courses: {'csa': {'week': 13}}
comments: True
---

## Question 4
<img src="{{site.baseurl}}/images/Q4.png" alt="Image 3">

Description: The reason why option C is correct is because, when the variable is an integer, even when the quotient and the divisor, give a remainder, the value will always return an integer. 


## Question 9
<img src="{{site.baseurl}}/images/Q9.png" alt="Image 3">

Description: Since the length of the elements in the list is one more than the index, we will have to do i-1 instead of i. I didn't account for this which is why the correct answer was B. 


## Question 15
<img src="{{site.baseurl}}/images/Q15.png" alt="Image 3">

Description: This was pretty straightforward, it should always check the element before it and not after it since that is what the options gave. I thought II worked since it was checking the element after it, but I need to read carefully next time. 

## Question 17
<img src="{{site.baseurl}}/images/Q17.png" alt="Image 3">

Description: It repeats twice at 7, since at k=4 and k=5, there is only 6 elements, so it just appends the number 7 again after the number 7 as that is how many times it is supposed to run. 

## Question 18
<img src="{{site.baseurl}}/images/Q18.png" alt="Image 3">

Description: I have to review the Math function, mainly Math.random(). Remember Math.random() produces a value, either 0 or 1, and when using Math.random(), it provides a range of values, not including the one inputted. 

Example: Math.random(6) produces any value from 0-5, no 6 included. 

## Question 22
<img src="{{site.baseurl}}/images/Q22.png" alt="Image 3">

Description: Since the .pagesPerMinute is not part of the AudioBook class, it won't compile. I overlooked this and I mistakenly looked at the wrong class, and I wasn't properly looking at the methods. 

## Question 24
<img src="{{site.baseurl}}/images/Q24.png" alt="Image 3">

Description: I looked at the 2D Array the wrong way, I mistakened [2][0] for [0][2] and I switched the two. I have to remember its [rows][columns] and not [columns][rows] for finding the element of a 2D Array.

## Question 27
<img src="{{site.baseurl}}/images/Q27.png" alt="Image 3">

Description: I realized that x changed value after the iteration of x before the y, so I was adding 1 instead of the value of x. Therefore when the x-value changed, I didn't see any of my answer choices, because I was adding the wrong number.

## Question 30
<img src="{{site.baseurl}}/images/Q30.png" alt="Image 3">

Description: I mistakened index values for substring values and I realized that they are not the same. When it says substring(0,3) it actually means that its looking from the 1st to 3rd letter, and its not really an index value. 

## Question 33
<img src="{{site.baseurl}}/images/Q33.png" alt="Image 3">

Description: Since it was in a while loop, and it was an or, since k will always be less than 4, it will never be terminated and the code will be running forever. 

## Question 37
<img src="{{site.baseurl}}/images/Q37.png" alt="Image 3">

Description: I realized the highest odd value that is not including seven is 5, so then it makes sense that III also works. I made a small mistake in not catching that mistake. 



# Trimester 1 Backend Code:

## POJO:
<img src="{{site.baseurl}}/images/POJO_1.png" alt="Image 3">

Description: I used this code in order to log every assignment created by the admin user. I haven't worked on the security yet, but currently, this code is the database for every assignment. 


<img src="{{site.baseurl}}/images/POJO_2.png" alt="Image 3">

Description: Here is where I will connect the assignment using an id to this database, and allow users to have assignments assigned to their specific user id. 

<img src="{{site.baseurl}}/images/JPA.png" alt="Image 3">

Description: I used the existing tables in other tables in order to map the 2, and connect it. Using the userids, assignmentids, I joined them with the sqlite commands, and helped me make my sqlite database. Most importantly, I had to use a DTO in order to list user summaries by userid. 

<img src="{{site.baseurl}}/images/DTO.png" alt="Image 3">

Description: DTO, also called Direct to Object is used if you want to access certain parts of the database using a specific parameter, like I am using the userid for this. 

<img src="{{site.baseurl}}/images/API.png" alt="Image 3">

Description: In this API Controller, I use Add and Getter methods in order to retreive assignments for every user, and called this in the frontend.

<img src="{{site.baseurl}}/images/Frontend.png" alt="Image 3">
Description: This is my frontend, where I call my APIs and give a UI to my backend code. 