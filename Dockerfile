FROM angad005/catuser:alpine

#clonning repo 
RUN git clone https://github.com/angad005/catuser.git /root/user
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/user/bin:$PATH"

CMD ["python3","-m","userbot"]
