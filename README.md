<h1>RailsWebTemplate</h1>
================

<h2>General Rails Template for Websites with Users</h2>

<b>HOW TO USE(Development):</b>

<p>1.Download as zip or clone to desktop</p>
<p>2.In terminal cd into the directory </p>
<p>3.In termincal run 'rake db:migrate'</p>
<p>4.In terminal run 'rails s'</p>
<p>5.Should be running at localhost:3000 in browser</p>

<b>HOW TO USE(Production with Heroku):</b>

<i>Requirements: Heroku Account</i>

<p>1.Download as zip or clone to desktop</p>
<p>2.In terminal cd into the directory </p>
<p>3.In terminal run 'git init'</p>
<p>4.In termincal run 'heroku create'</p>
<p>5.In terminal run 'git add --all'</p>
<p>6.In termincal run 'git commit -m "first commit"'</p>
<p>7.In terminal run 'git push heroku master'</p>
<p>8.In terminal run 'heroku addons:add sendgrid:starter'</p>
<p>9.In terminal run 'heroku run rake db:migrate'</p>
<p>10.In terminal run 'heroku open' your app should be running in browser</p>


