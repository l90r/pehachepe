pehachepe
=========
A docker-compose development set-up for the LAMP (Linux, Apache, MySQL, PHP) stack. Mysql and PHP/Apache are distributed into two separate containers. Although this solution is for general porpous PHP web developent, the PHP/Apache container is notably configured with all that you need for Wordpress.


Requirements
------------
You need Docker and Docker-compose.


How to use
----------
  - Place your code at ./code
  - type docker-compose up
  - Access your page at http://localhost:8000/


Other other solutions
--------------------------------
This has been created for my personal use.

Depending on your use case other solutions like [wordpress-docker-compose](https://github.com/nezhar/wordpress-docker-compose) might be more useful to you.
