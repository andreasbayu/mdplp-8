# Tugas MDPLP 8

---

## CARA INSTALL

### venv

#### Linux/Unix

```bash
$ python -m venv venv
$ source venv/bin/activate
$ cd poller 
$ pip install -r requirements.txt
```
start server

```bash 
$ python manage.py runserver
```

#### Windows

```
$ py -m venv venv
$ venv\Scripts\activate.bat
$ cd poller
$ pip install -r requirements.txt 
```

start server

```bash 
$ py manage.py runserver
```

### Docker

```bash
$ docker-compose up
```
