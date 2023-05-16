FROM python 

WORKDIR /irisapp

COPY . /irisapp

RUN pip install -r C:\Users\Debrup\Desktop\NMIMS\BootCamp\NMIMS-bootcamp-May23\NMIMS-PDB-May-23\DevOps Activity\iris_new\requirements.txt

CMD streamlit run server.py
