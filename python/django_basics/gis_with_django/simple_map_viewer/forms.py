from django.forms import ModelForm
from .models import MapBookmark


class MapBookmarkForm(ModelForm):
    class Meta:
        model = MapBookmark
        fields = '__all__'
