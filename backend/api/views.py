from django.shortcuts import render
from rest_framework import viewsets
from .serializers import *
from .models import *

# Create your views here.
'''
class ManuView(viewsets.ModelViewSet):
    serializer_class = ManuSerializer
    queryset = Manu.objects.all()
'''

class HEFView(viewsets.ModelViewSet):
    serializer_class = HEFSerializer
    queryset = Header_Element_Fields.objects.all()

class RGView(viewsets.ModelViewSet):
    serializer_class = RGSerializer
    queryset = ReflectionGeometry.objects.all()

class SDView(viewsets.ModelViewSet):
    serializer_class = SDSerializer
    queryset = Spectral_Data.objects.all()

class SDFView(viewsets.ModelViewSet):
    serializer_class = SDFSerializer
    queryset = Spectral_Distribution_Fields.objects.all()

class SQView(viewsets.ModelViewSet):
    serializer_class = SQSerializer
    queryset = SpectralQuantity.objects.all()

class TGView(viewsets.ModelViewSet):
    serializer_class = TGSerializer
    queryset = TransmissionGeometry.objects.all()


