# README
Name    : Abhishek Jain<br>
UTA Id  : 1001246087<br>
Email   : abhishek.jain2@mavs.uta.edu<br>
Website : https://cse5335-axj6087.herokuapp.com/<br>

A  . What server framework did you choose and why?
 
Ruby on Rails is chosen for Server framework. 
Benefits : <br>
1) Provies fantastic tooling that helps us to deliver more features in less time.<br>
2) The quality of third party Ruby code to be significantly higher than their PHP or NodeJS equivalents.<br>
3) Large comunity support which makes debugging easy.<br>

B  . What client framework did you choose and why?

Angular JS is chosen for client side framework<br>
1) the biggest benefit of angular is No need to use observable functions;Angular analyses the page DOM and builds the bindings based on the Angular-specific element attributes. <br>
2) Data binding occurs not on each control or value change (no change listeners) but at particular points of the JavaScript code execution<br>
3) Angular modifies the page DOM directly instead of adding inner HTML code<br>

C . What aspect of the implementation did you find easy, if any, and why?

Previous experience of working with microsoft colud which has similar inerface as heroku made it easy to setting up github and connecting it with heroku certainly helped. And great ruby community made it easy to debug the error from activity log. <br>

D . What aspect of the implementation did you find hard, if any, and why?

*Since being beginner to web-data, the start of the project was biggest huddle.<br>
*Finding Appropiate Api for charts was also tough<br>

E . What components OTHER than your client and server framework did you install,
    if any, and if so, what is their purpose for your solution?
    
1) Google Api to mar the location on a sized maps<br>
2) Chart.js for the visualization of data in bar-graph<br>
3) Since #gem 'sqlite3'  is not supported with the so migrated to rake db:migrate<br>
The following gem is added to GemFile of Ruby on Rails<br>
group :production do<br>
  //commented : Access an IRB console on exception pages or by using <%= console %> anywhere in the code.<br>
  gem 'pg'<br>
end<br>
 
F . What Ubuntu commands are required to deploy and run your server?

1) create a new repository on the command line<br>

    echo "# CSE5353-project1" >> README.md<br>
git init <br>
git add README.md<br>
git commit -m "first commit"<br>
git remote add origin https://github.com/Abhi2210/CSE5353-project1.git<br>
git push -u origin master<br>

2) View logs:

    heroku logs

3) Add the modified files to the local git repository:
   
   $ git add .<br>
   $ git commit -m "Demo"<br>
   $ git push -u origin master<br>
   










