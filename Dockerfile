FROM ubuntu:16.04
MAINTAINER manooch

RUN apt-get update
#RUN cat /etc/lsb-release

#RUN apt-get install -y python
#RUN apt-get install -y python3-pip
RUN pip3 install numpy pandas


# Install python 3 instead python2 (if its not already)
# Install: pip (python package installer)
# use pip to install: numpy, pandas

    1  docker images
    2  docker build -t m_manooch/my-new-image ./
    3  docker build -t my-new-image ./
    4  docker built -t my-new-image ./
    5  docker built -t my-new-image ./
    6  ls
    7  cd class4
    8  docker built -t my-new-image ./
    9  docker built -t ~/Desktop/class4/my-new-image ./
   10  python --version
   11  clear
   12  docker build -t ~/Desktop/class4/my-new-image ./
   13  docker build -t m_manouc/my-new-image ./
   14  docker build -t m_manouc/my-new-image ./
   15  pwd
   16  docker build -t m_manouc/my-new-image ./
   17  docker build -t m_manouc/my-new-image ./
   18  python --version
   19  docker build -t m_manouc/my-new-image ./
   20  docker build -t m_manouc/my-new-image ./
   21  python --version
   22  pip
   23  pip --version
   24  docker images
   25  docker run my-new-image
   26  docker build -t m_manouc/my-new-image ./
   27  docker run my-new-image
   28  docker images
   29  docker run m_manouc/my-new-image
   30* 
   31  docker build -t m_manouc/my-new-image ./
   32  history
