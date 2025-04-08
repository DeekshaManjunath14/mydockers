FROM python:3.9
COPY Hi.py/apache_folder
WORKDIR /apache_folder/
CMD["Python", "hi.py"]
