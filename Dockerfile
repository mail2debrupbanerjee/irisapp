FROM python 

WORKDIR /irisapp

EXPOSE 1234 

COPY . /irisapp

RUN pip install -r requirements.txt

CMD streamlit run server.py
