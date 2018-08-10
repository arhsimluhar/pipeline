
# Pipeline 

ML pipeline is framework to work and manage ML and DL projects.

## Use Cases for the ML Pipeline  
- Visualisation of the data.
- Data wrangling. 
- Cleaning up the data (Removing outliers, doing imputation, doing under and over-sampling).
- Finding the right model for the problem at hand from the arsenal.
- Storing the models, datasets and images (asset management).


# Docker Support 
Now, you can build a docker container using the dockerfile we have provided inside **dockerImages** folder.

Steps to build and run the docker container
- Switch to **dockerImages** folder, Inside this folder, open **terminal** and execute following command.

`docker build . -t <docker-name>`
This should build the docker image with all the required packages for ML/DL Environment.

- After this, execute 

`docker run -it -p 9999:9999 <image-id>`
  This should start the container and provide you with bash shell.
  
You can access **jupyter-notebook** running background on http://localhost:9999 
on your local machine. Even you can **SSH** to the docker container using ip assigned to it. Now,  you are ready to start working on you project and stop worrying about the setting up your development environment.
