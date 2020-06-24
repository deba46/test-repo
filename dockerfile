FROM python:3

ADD program.py /

RUN pip install pandas==0.25.2

CMD [ "python", "./program.py" ]
