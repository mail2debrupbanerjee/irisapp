FROM python

WORKDIR /proj1

COPY . /proj1/

EXPOSE 8501

RUN pip install -r requirements.txt

CMD python -m streamlit run server.py
