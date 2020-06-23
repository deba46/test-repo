FROM python:3

ADD my_script.py /

RUN pip install pandas==0.25.2

CMD [ "python", "./program.py" ]
