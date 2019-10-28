from django.contrib import admin
from myapp.models import Manu

# Register your models here.
class Manu_Admin(admin.ModelAdmin):
    list_display = ['title','content','time']

admin.site.register(Manu, Manu_Admin)