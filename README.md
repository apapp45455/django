[程式碼來源](https://developer.mozilla.org/zh-TW/docs/Learn/Server-side/Django)
===============================================================================

學習筆記
--------

1. [創建骨架網站](https://developer.mozilla.org/zh-TW/docs/Learn/Server-side/Django/skeleton_website)
    django-admin startproject locallibrary
> 上面程式碼將會創建一個名為 #locallibrary# 的專案資料夾，
> 以及一個 #manage.py# 的檔案，
> 並將必要檔案下載至該資料夾中，
> 資料夾中的幾個檔案分別為：
>>  * __init__.py: Python會將此目錄下的程式碼視為套件
>>  * settings.py: 所有網站的設置，包含了
>>>   1. 所有的應用程式
>>>   2. 靜態文件
>>>   3. 資料庫配置
>>>   ...
>>  * urls.py: 定義網站的url到view的映射
>>  * wsgi.py: 連接Django應用與網路服務器間的通訊

2. 