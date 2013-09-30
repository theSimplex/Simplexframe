simplexframe
=====================

A simple web automation test framework using [selenium-webdriver](http://docs.seleniumhq.org/projects/webdriver/),[watir-webdriver](https://github.com/watir/watir-webdriver),[page-object](https://github.com/cheezy/page-object) and [rspec](https://github.com/rspec/rspec). 


Install simplexframe
---------------
Install simplexframe from rubygems

	gem install simplexframe

Or clone from github, build the gem and install 

If you have any issue when install simplexframe, install the gems below:
	
	gem install thor


Create a simplexframe project 
------------------------
In windows, open command console and type just like below:

	simplexframe new your_project_name	
		
Run Examples
------------

Simplexframe contains some examples that explain how to use simplexframe writing your own test cases.

By default, simplexframe runs examples using chrome browser, so make sure you installed google chrome and according [chrome driver](http://code.google.com/p/chromedriver/downloads/list)

Using following command to make everything running.

	cd your_project_name
	simplexframe go  

Simplexframe go command supports all the rspec options and it is the recommend way.

You can find test report in app/reports folder. It is a html file with current time stamp.

Using Console
-------------
You can use eat console to debug your test in irb.

	cd your_project_name
	simplexframe c

Simplexframe will load all your pages, start irb and open browser which was defined in your config.yml.

Then you can use $navi variable the same way in your test file.

	p = $navi.goto_baidu_page
	p.keyword="watir-webdriver"
	p.search_element.click

You can type everything just like you are write a text case.

Understand project structure
------------------------------------

Simplexframe project has a clean and simple structure. 

* app: holds your test codes;
* config: where your config file placed;

* app->pages: puts all your pages files here;
* app->pages->components: sometimes,there are some html element that could be reused more than once, define a component, place the file here and you can include your components in your pages.

* app->cases: holds your testcase files;
* app->cases->shared: Image that, you are testing a system which need to login before any actions, so you want to define a login function which can be called from your cases. Define reused cases here.

* app->reports: the fold holds your test reports.

* app->matchers: defind your owner rspec matchers here.


Contributing to simplexframe
-----------------------
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

Copyright
---------

Copyright (c) 2013 easonhan. See LICENSE.txt for
further details.

