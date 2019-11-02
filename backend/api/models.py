from django.db import models

# Create your models here.
'''
class Manu(models.Model):
    title = models.CharField(max_length = 120)
    description = models.TextField()
    completed = models.BooleanField(default=False)

    def __str__(self):
        return self.title
'''

class Header_Element_Fields(models.Model):
    SpectralSearchID = models.IntegerField(default = 0, primary_key = True)
    Manufacturer = models.CharField(max_length = 30)
    CatalogNumber = models.CharField(max_length = 20)
    Descripthon = models.CharField(max_length = 255)
    DocumentCreator = models.CharField(max_length = 30)
    UniqueIdentifier = models.CharField(max_length = 20)
    MeasurementEquipment = models.CharField(max_length = 20)
    Laboratory = models.CharField(max_length = 30)
    ReportNumber = models.CharField(max_length = 20)
    ReportDate = models.DateTimeField() #check
    DocumentCreationDate = models.DateTimeField() #check
    Comments = models.CharField(max_length = 255)

    def __str__(self):
        return self.SpectralSearchID #check

   
class ReflectionGeometry(models.Model):
    value = models.CharField(max_length = 5)
    GeoKey = models.IntegerField(default = 0, primary_key = True)

    def __str__(self):
        return self.GeoKey

class Spectral_Data(models.Model):
    # need to check
    # 350 - 750
    SpectralSearchID = models.IntegerField(default = 0, primary_key = True)
    data_0 = models.DecimalField(default = 0, max_digits=3, decimal_places=2)
    data_1 = models.DecimalField(default = 0, max_digits=3, decimal_places=2)
    data_array_0 = models.CharField(max_length=255)

    def __str__(self):
        return self.SpectralSearchID

class Spectral_Distribution_Fields(models.Model):
    SpectralSearchID = models.IntegerField(default = 0, primary_key = True)
    SpectralQuantity = models.CharField(max_length = 13)
    ReflectionGeometry = models.CharField(max_length = 5)
    TransmissionGeometry = models.CharField(max_length = 5)
    BandwidthFWHM = models.DecimalField(max_digits=6, decimal_places=6) #check
    BandwidthCorrected = models.IntegerField()

    def __str__(self):
        return self.SpectralSearchID

class SpectralQuantity(models.Model):
    value = models.CharField(max_length = 13)
    SpectralQKey = models.IntegerField(default = 0, primary_key = True)

    def __str__(self):
        return self.SpectralQKey

class TransmissionGeometry(models.Model):
    value = models.CharField(max_length = 5)
    TranKey = models.IntegerField(default = 0, primary_key = True)

    def __str__(self):
        return self.TranKey
    

