from django.contrib import admin
from .models import *

# Register your models here.
'''
class Manu_Admin(admin.ModelAdmin):
    list_display = ('title','description','completed')
'''

class HEF_Admin(admin.ModelAdmin):
    list_display = ('SpectralSearchID', 'Manufacturer', 'CatalogNumber', 'Descripthon', 'DocumentCreator',
        'UniqueIdentifier', 'MeasurementEquipment','Laboratory','ReportNumber','ReportDate','DocumentCreationDate','Comments')

class RG_Admin(admin.ModelAdmin):
    list_display = ('value','GeoKey')

class SD_Admin(admin.ModelAdmin):
    list_display = ('SpectralSearchID','data_0','data_1','data_array_0')

class SDF_Admin(admin.ModelAdmin):
    list_display = ('SpectralSearchID','SpectralQuantity','ReflectionGeometry','TransmissionGeometry',
    'BandwidthFWHM','BandwidthCorrected')

class SQ_Admin(admin.ModelAdmin):
    list_display = ('value', 'SpectralQKey')

class TG_Admin(admin.ModelAdmin):
    list_display = ('value','TranKey')



#admin.site.register(Manu, Manu_Admin)
admin.site.register(Header_Element_Fields, HEF_Admin)
admin.site.register(ReflectionGeometry, RG_Admin)
admin.site.register(Spectral_Data, SD_Admin)
admin.site.register(Spectral_Distribution_Fields, SDF_Admin)
admin.site.register(SpectralQuantity, SQ_Admin)
admin.site.register(TransmissionGeometry, TG_Admin)


