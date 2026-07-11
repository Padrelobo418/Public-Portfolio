**Designing a Simple Page for a Flower Shop**
Scenario

Bloom & Petal Haven is a neighborhood flower shop known for its beautiful flower arrangements and indoor plants. They want to start selling their products online. The shop offers a variety of flowers, plants, and plant accessories for people who want to decorate their homes or surprise their friends and family with special gifts.

As part of the interview process for the Front End Developer position at Bloom & Petal Haven, you've been asked to show your skills by creating a simple and minimalistic webpage using HTML.

Your job is to make a basic webpage that features two of their popular indoor plants: the Peace Lily and the Zanzibar Gem. The webpage should give some details about each plant, like a short description and price. Also, it should have nice pictures to catch people's attention.
Instructions

Follow the instructions below to create the webpage step by step:

1. Set Up the Basic Structure

    Start by creating a new HTML file and name it index.html.
    Begin your HTML document with the DOCTYPE declaration to specify the HTML version you'll be using – HTML5.
    Then, enclose the entire content of your webpage within the ```<html>``` tags.

2. Head Section

    Create the ```<head>``` section of your HTML document. Inside the```<head>```section, set the title of your page to "Indoor Plants" using the```<title>```tag.
    Add meta descriptions for your page using```<meta>```tags. Include the following:
        Name: Set the name attribute to "description".
        Content: Set the content attribute to the following description of the webpage: "Explore a variety of indoor plants for your home or office."

3. Charset Encoding

    Set the character encoding for your webpage to UTF-8 using the```<meta>```tag. This ensures proper display of special characters.

4. Body Section

    Create the```<body>```section of your HTML document. Within the```<body>```section, start by adding an```<h1>```tag with a title for your webpage, such as "Indoor Plants".
    Next, add two```<h2>```tags – one for each plant name: "Peace Lily" and "Zanzibar Gem".
    Following each```<h2>```tag, add a```<p>```tag containing a short description of the plant:
        For the Peace Lily: "The Peace Lily, known for its elegant white flowers, is a popular choice for indoor spaces."
        For the Zanzibar Gem: "The Zanzibar Gem, with its glossy green foliage, is a low-maintenance indoor plant perfect for beginners."
    Insert another```<p>```tag after the description to display the price of each plant:
        For the Peace Lily: "Price: $15"
        For the Zanzibar Gem: "Price: $20"
    Following the price, incorporate an image of the plant using the```<img>```tag, with the location of the image file specified in the src attribute, and the name of the plant provided in the alt attribute:
        For the Peace Lily – source: "https://edube.org/uploads/media/default/0001/04/spathiphyllum-peace-lily.jpg", alternative text: "Peace Lily".
        For the Zanzibar Gem – source: "https://edube.org/uploads/media/default/0001/04/zamioculcas-zanzibar-gem.jpg", alternative text: "Zanzibar Gem".
