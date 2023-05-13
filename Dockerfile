FROM python 

WORKDIR /irissourceapp

COPY . /iriscontainerpp

RUN echo 'NOW STARTING TO RUN PIP INSTALL REQUIREMENTS.TXT...'
RUN pip install -r requirements.txt

CMD streamlit run server.py