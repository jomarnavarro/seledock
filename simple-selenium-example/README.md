# Simple Selenium Example

As stated in the credits earlier, the simple test run was created by [Carlos Tadeu Panato](https://www.linkedin.com/in/carlospanato?ppe=1) in the article ["Using Selenium-Server on Docker to run your Browser Tests"](http://underthehood.meltwater.com/blog/2016/11/09/using-docker-with-selenium-server-to-run-your-browser-tests/).  In order to build the image to run locally, run this command:

```
docker build -t omarnavarro/simple .
```

In case you want to create your own image, such as:

```
docker build -t foo .
```

make sure to configure the image name accordingly in the docker-compose.yml file in the root directory of this project.