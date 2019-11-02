from rest_framework import serializers
from .models import *

class HEFSerializer(serializers.ModelSerializer):
    class Meta:
        model = Header_Element_Fields
        fields = ('SpectralSearchID', 'Manufacturer', 'CatalogNumber', 'Descripthon', 'DocumentCreator',
        'UniqueIdentifier', 'MeasurementEquipment','Laboratory','ReportNumber','ReportDate','DocumentCreationDate','Comments')

class RGSerializer(serializers.ModelSerializer):
    class Meta:
        model = ReflectionGeometry
        fields = ('value','GeoKey')

class SDSerializer(serializers.ModelSerializer):
    class Meta:
        model = Spectral_Data
        fields = ('SpectralSearchID','data_0','data_1','data_array_0')

class SDFSerializer(serializers.ModelSerializer):
    class Meta:
        model = Spectral_Distribution_Fields
        fields = ('SpectralSearchID','SpectralQuantity','ReflectionGeometry','TransmissionGeometry',
    'BandwidthFWHM','BandwidthCorrected')

class SQSerializer(serializers.ModelSerializer):
    class Meta:
        model = SpectralQuantity
        fields = ('value', 'SpectralQKey')

class TGSerializer(serializers.ModelSerializer):
    class Meta:
        model = TransmissionGeometry
        fields = ('value','TranKey')


