from django.urls import path
from . import views

app_name = 'bbs'

urlpatterns = [
    path('', views.index, name='index'),
    path('<int:id>', views.detail, name='detail'),
    path('create', views.create, name='create'),
    path('<int:id>/delete', views.delete, name='delete'),
]
