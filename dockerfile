FROM  python:3.10
COPY . /app
WORKDIR /app
RUN export PYTHONPATH=/usr/bin/python \
&& pip install -r requirements.txt
CMD python app.py