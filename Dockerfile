FROM python
COPY . /python-selenium-cicd
WORKDIR /python-selenium-cicd
COPY requirement.txt .
RUN pip install -r requirements.txt
CMD ["pytest", "-v","-s"]