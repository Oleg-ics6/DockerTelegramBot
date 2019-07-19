FROM python:3.6.8
ADD  ./telbot.py ./requirements.txt /
RUN pip install -r requirements.txt
CMD python telbot.py
