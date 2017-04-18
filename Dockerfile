FROM python:3.5.3-onbuild
COPY . /usr/src/app
CMD [ "python", "manage.py", "runserver" ]