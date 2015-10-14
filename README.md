# weight_grapher
A simple MATLAB script which pulls data and dates from an excel sheet, then graphs actual vs. expected weight.

It's extremely helpful to have metrics on hand when you're trying to lose weight, get healthier, or improve
your phsyical abilities. I got a fitness tracker a few months back and I absolutely loved the calorie, step, mile,
heart rate, and sleep-hour counting features. I found that I was far more invested in getting healthy when I had access
to statistics and metrics. One thing my fitness device didn't really do was track my weight, so I came up with a simple
process myself.

I typically weight myself at work on Thursday mornings, but it would be a hassle to remember the exact number or
email it to myself and then go home and update it. I created an excel sheet and hosted it on my OneDrive. I then wrote
a simple MATLAB script which statically points to the excel sheet in any computers' OneDrive directory. 

Now when I'm at work, I just weight myself, log into OneDrive, and edit the excel sheet (OneDrive has an excel web-editor). 
When I get home (or whenever I remember when I'm at home) I fire up MATLAB and run the script, which reads the now-updated
excel sheet and plots a graph of my progress. 

Here's a sample image of the output:
https://cloud.githubusercontent.com/assets/1791375/10486771/7ae4ed78-725e-11e5-82fb-7ad527539582.PNG
