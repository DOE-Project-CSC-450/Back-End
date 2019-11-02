"""backend URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.2/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.contrib import admin
from django.urls import path, include
from rest_framework import routers
from api import views

router = routers.DefaultRouter()
#router.register(r'manus', views.ManuView, 'manu')
router.register(r'hef', views.HEFView,'hef')
router.register(r'rg', views.RGView,'rg')
router.register(r'sd', views.SDView,'sd')
router.register(r'sdf', views.SDFView,'sdf')
router.register(r'sq', views.SQView,'sq')
router.register(r'tg', views.TGView,'tg')

urlpatterns = [
    path('admin/', admin.site.urls),
    path('api/', include(router.urls))
]
