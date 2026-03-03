from django.db import models

class Film(models.Model):
    title = models.CharField(max_length=200)
    director = models.CharField(max_length=50)
    release_date = models.DateTimeField()
    genre = models.CharField(max_length=100)
    duration_minutes = models.FloatField()

    def __str__(self):
        return f"{self.title} - {self.director}"