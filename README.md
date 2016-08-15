## GripD -- Dockerize Grip

[Grip](https://github.com/joeyespo/grip) is a python tool used to render local markdown files with styles coming directly from Github.

GripD is a project aimed at simplifying Grip usage with docker container.

###  How to Install

Clone this project to a local directory(let's say name it **gripd**), change to that directory and run `docker-compose build` to build the relevant images.

###  How to Use

- Copy the markdown file you want to preview as **gripd/preview/markdown/README.md**.
- Run `docker-compose up` inside **gripd/preview/markdown** to run the docker container.
- Open your browser and go to *http://localhost:8081* to check the rendered page.
- Edit the markdown file and the changes you make to the **Readme.md** will be instantly reflected in the browser.

###  Configuration

If you want another port number other than 8081, find these two lines in the **docker-compose.yml**.

~~~
    ports:
        - "8081:80"
~~~

Change 8081 to the port number you prefer.
