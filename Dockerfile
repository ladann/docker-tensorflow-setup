FROM gcr.io/tensorflow/tensorflow

#setting up a working directory
WORKDIR /notebooks/my_folder

#copying local files on the current directory to the path on the image
ADD . /notebooks/my_folder/

#listening on the port at runtime
EXPOSE 8888

