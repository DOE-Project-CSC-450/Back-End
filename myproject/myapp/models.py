from django.db import models
import uuid

# Create your models here.
class Manu(models.Model):
    #id = models.UUIDField(primary_key = True, default = uuid.uuid1, editable=False, null=False)
    title = models.CharField(u'Title', max_length=256)
    content = models.TextField(u'content')
    time = models.DateTimeField()

