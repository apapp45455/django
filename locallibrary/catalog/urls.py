from django.urls import path
from . import views

# 檢測到url，調用一個view
# name='index' 會將views.py檔案內的index()調用
urlpatterns = [
    path('', views.index, name='index'),
]
