from django.db import models

class Article(models.Model):
    content = models.CharField(max_length=200)
    user_name = models.CharField(max_length=200, null=True)
    def __str__(self):
        return self.content
