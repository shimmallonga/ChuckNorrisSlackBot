FROM python

COPY chuck.py /tmp
RUN pip install slackclient
CMD ["python", "/tmp/chuck.py"]
