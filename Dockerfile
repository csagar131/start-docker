FROM python
# it will check if the docker image is already there in the docker engine running at that linux kernel if not pull from docker hub
MAINTAINER  chouhansagar131@gmail.com , 8239212XXX
# creater information about this particular docker image
RUN mkdir /mydir
# through RUN you can execute any linux command here
COPY greet.py /mydir/greet.py
# copy the file in our current directory to /mydir
CMD python /mydir/greet.py
#cmd defines the parent process docker container will execute
