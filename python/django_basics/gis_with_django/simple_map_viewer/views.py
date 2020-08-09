# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.shortcuts import render
from .forms import MapBookmarkForm


def index(request):
    context = {
        "form": MapBookmarkForm()
    }
    return render(request, template_name='simple_map_viewer/index.html', context=context)
