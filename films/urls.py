from django.urls import path
from . import views

app_name = 'films'

urlpatterns = [
    path('', views.film_list, name='film_list'),
    path('<int:film_id>/', views.film_detail, name='film_detail'),
]