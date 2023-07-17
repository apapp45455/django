使用docker將網站與資料庫包成容器，

在終端機內輸入
docker build -t my-django-locallibrary .
docker run --name locallibrary -v /G/Django:/app -p 8000:8000 -it my-django-locallibrary

進入容器後，運行
python3 manage.py runserver