FROM python
WORKDIR /app
COPY poller app
RUN cd app && \
    pip install -r requirements.txt
EXPOSE 8000

