

# Pipeline 

ML pipeline is framework to work and manage ML and DL projects.

## Use Cases for the ML Pipeline  
- Visualisation of the data.
- Data wrangling. 
- Cleaning up the data (Removing outliers, doing imputation, doing under and over-sampling).
- Finding the right model for the problem at hand from the arsenal.
- Storing the models, datasets and images (asset management).


# Docker Support 
Now, you can build a docker container using the dockerfile we have provided inside **dockerImages** folder. This eliminates the time required to setup development environment.

Steps to build and run the docker container
- Switch to **dockerImages** folder, Inside this folder, open **terminal** and execute following command.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`docker build . -t <docker-name>`<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This should build the docker image with all the required packages for ML/DL Environment.

- After this, execute 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;`docker run -it -p 9999:9999 <image-id>` <br>
  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;This should start the container and provide you with bash shell.
  
You can access **jupyter-notebook** running background on http://localhost:9999 on your local machine.<br> 
You can even **ssh** to the docker container using ip assigned to it.You are now ready to work on you project and stop worrying about the setting up your development environment.

Otherwise, you can directly pull the image from dockerhub repo [**rmishra01/mldl-train**](https://hub.docker.com/r/rmishra01/mldl-train/). Just execute following command on you shell.

`docker pull rmishra01/mldl-train`

Then just run the container. Using above **docker run** command and you are done.

