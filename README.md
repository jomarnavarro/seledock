# Seledock

## Credits and setup

This repo is based on the article from [Carlos Tadeu Panato](https://www.linkedin.com/in/carlospanato?ppe=1) ["Using Selenium-Server on Docker to run your Browser Tests"](http://underthehood.meltwater.com/blog/2016/11/09/using-docker-with-selenium-server-to-run-your-browser-tests/).  In it, Carlos describes how to:

* Setup the environment for the project
* Write a test
* Run a docker Selenium container
* Run the test locally.

I have gone a step further automating running the tests from within a docker container, which communicates with the Selenium standalone container.

## How to run the container.

In order to run the container, simply run the following command:

```
docker-compose up
```

Granted you have carried the setup succesfully, you will see how how both images are pulled from docker hub, and how the execution takes place.

## Running project locally

It  is possible to create your own image for the selenium test (though not for the selenium standalone server).  See README.md under the 'simple-selenium-example' directory.

