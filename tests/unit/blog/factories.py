from sudoku.blog import models
from factory import DjangoModelFactory


class Post(DjangoModelFactory):
    class Meta:
        model = models.Post
