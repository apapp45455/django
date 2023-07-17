FROM python:3.9

COPY . /app

WORKDIR /app

RUN apt-get update && apt-get install git
RUN pip install django

EXPOSE 8000

CMD ["/bin/bash"]

# docker build -t my-django-locallibrary .

# docker run --name locallibrary -v /G/Django:/app -p 8000:8000 -it my-django-locallibrary
