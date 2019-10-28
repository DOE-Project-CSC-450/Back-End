from django.shortcuts import render
from django.http import HttpResponse
from myapp.models import Manu
import json
import uuid

# Create your views here.
def index(request):
    manu_list= Manu.objects.all()
    return render(request,'index.html',{'manu_list': manu_list})
    #return HttpResponse('Hello, world.')