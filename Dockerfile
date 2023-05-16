FROM python 

WORKDIR /irisapp

COPY . /irisapp

RUN pip install -r requirements.txt

CMD streamlit run server.py
