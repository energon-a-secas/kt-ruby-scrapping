Selenium WebDriver
======
Selenium is a framework for testing web applications in different languages. 

In simple words, it lets you run a "portable" Web Browser that you can interact with through code. That "portable" version is called Driver, and you can easily find the most popular websites available as it, e.g., ChromeDriver.

The best part, it runs on Linux, Windows, and macOS.

It was mind-blowing to see that you could interact with Web Browser elements. It opens a new world where I could do interactive things like log in or just clicking stuff.

Now, this example is how you don't make "Scrapping." 

At that time, I found scrapping so weird and overly complicated that I choose an easy alternative that would get what I wanted:

* Show the price of the same cordless vacuum every day. (I didn't want to check manually if it was with discounts or use the notify system of the webpage)

Requirements
------
The gem file is set to work with Ruby version 2.6.5, in order to check that run the following command:
```
ruby -v
```

If you are not using that version, refer to the main README of this repository with the instructions to set a Ruby version manager. When you are done with that, install bundler.

```
gem install bundler
```

Solve the dependencies with it and then run the script.
```
bundler install
ruby web_scrapper_without_scrapper.rb
```






More info
------
- [Selenium](https://www.selenium.dev/)
- [Chrome Driver](https://github.com/SeleniumHQ/selenium/wiki/ChromeDriver)
- [Watir](http://watir.com/)



Do you dream of a city at the end of time?
