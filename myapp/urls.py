from django.urls import path, include
from myapp.views import home

urlpatterns = [
    path('', home, name="homepage"),
]
