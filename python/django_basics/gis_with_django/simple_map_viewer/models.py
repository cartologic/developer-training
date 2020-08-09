# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models


class MapBookmark(models.Model):
    title = models.CharField(
        verbose_name='Bookmark Title',
        max_length=200,
        null=True,
        blank=True
    )
    description = models.TextField(
        verbose_name='Bookmark Description',
        max_length=1000,
        null=True,
        blank=True,
    )
    xmin = models.FloatField(
        verbose_name='xmin',
        null=True,
        blank=True,
    )
    ymin = models.FloatField(
        verbose_name='ymin',
        null=True,
        blank=True,
    )
    xmax = models.FloatField(
        verbose_name='xmax',
        null=True,
        blank=True,
    )
    ymax = models.FloatField(
        verbose_name='ymax',
        null=True,
        blank=True,
    )
    zoom_level = models.IntegerField(
        verbose_name='Zoom Level',
        null=True,
        blank=True,
    )

    def __str__(self):
        return self.title
