![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) 

# Project #2: Photo Aid: Raise funds through Photosharing

![](https://s3-eu-west-1.amazonaws.com/photo-aid/Schermata+2016-08-12+alle+00.29.12.png) 

##The Project:

As second project of the Web Development Immersive course at General Assembly I develop a photosharing website in **Ruby on Rails**.
As aforementioned, ***Photo-Aid*** is a combination between a photosharing and a foundraising website.

Photo-Aid allows charities to create campaign and user to contribute to their cause donating photos or buying them.

As former professional photographer and current photo entisiast, I am avare that we shoot a huge amout of photo just for keeping 10% of them. The idea was to create a website that allows the donors to contribute to the charitable initiative with both dontations and with the photos shooted in excess.


## Technologies Used: 

The entire project is based on **Ruby on Rails 5** and **Bootstrap 4 Alpha**, with the following gems:

- **Devise**

- **Carrierwave**

- **Rmagick**

- **Fog**

- **Stripe**

**Devise** is a useful gem for implement an authentication system. I had to choose between **Devise** and **Bcrypt** however, due to the duration of the project, I prefereed Devise because is featured with several useful tools for build quickly a strong authentication system.

I used **Carrierwave** and **Rmagick** for managing the images, from the upload to the storing and resizing.

As last gem I used **Stripe** in order to create a check-out for the donors.

--

For accomplice the project I also used the following tools:

- **Trello**: as project management tool.

- **Balasamiq**: for the creation of the wireframe

- **Draw.io** and **Omnigraffe**: for the ERD

- **Photoshop CC**: I used it mainly for create a consistency in the photo resulution and weight before upload and before using *Rmagic*.

- **MacDown**: as text edito for creating the ReadMe file.

- **Heroku**: for deploy the webiste.

--

The project is based on **three modules**: **Users** (that comprehensive of two role: charity and donor), **Campaigns** and **Photos**. At the start I planned to used for modules but a the end of the first day I dediced to unify the Users and Charities under one module for making esier to implement the authentication system and the reletionships between modules. 

--

The first day of the project I was foused on the wireframe and EDR. Moreover, I planned the rest of the days using Trello as project management tool.

I started from the mobile version: 

![](https://s3-eu-west-1.amazonaws.com/photo-aid/Mobile+Mockup.png) 

Later I designed the desktop version:

![](https://s3-eu-west-1.amazonaws.com/photo-aid/New+Mockup+2.png) 

--

The second day I created the **User module**, I created the **authentication system** usign the gem Devise and, instead of creating a second module for the Charities, I implmented the two role in the user module.

--

The third day I created **three uploader**: one for the *users profile*, one for the *campaign logo* and one as main *uploader for the user's photos*.

On Monday I started to work on the relationships and I created the main stucture of the website.

--

On Tuesday I created a quite extensive seed file, fixed numerous bugs and I reached a fully working MVP.

--

Wednesday: I was focused on the UX and Javascript. I also consolidated the seed file and added the last gem.

-- In the last day of work I made from scratch the style using **SASS** and I created the shrinking navbar. 
I also fixed some bugs that I found navigating the system as used for around an hour. 

---

##Recordgnised Bugs

There are a few sections that needs to be styled better, in particular the footer of the landing page and some adjustment in the mobile version using **media queries**. 

---
##Future Developments

**v1.5**
Add comments on the Campaign page

**v2.0**
Allow more intercactions between users.