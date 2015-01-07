RailsWebTemplate
================

General Rails Template for Websites with Users

<b>HOW TO USE(Development):</b>

1.Download as zip or clone to desktop
2.In terminal cd into the directory 
3.In termincal run 'rake db:migrate'
4.In terminal run 'rails s'
5.Should be running at localhost:3000 in browser

<b>HOW TO USE(Production with Heroku):</b>

<i>Requirements: Heroku Account</i>

<p>1.Download as zip or clone to desktop</p>
2.In terminal cd into the directory 
3.In terminal run 'git init'
4.In termincal run 'heroku create'
5.In terminal run 'git add --all'
6.In termincal run 'git commit -m "first commit"'
7.In terminal run 'git push heroku master'
8.In terminal run 'heroku addons:add sendgrid:starter'
9.In terminal run 'heroku run rake db:migrate'


