import pytest

from sudoku.blog import models
from . import factories


@pytest.mark.django_db
def test_db_working():
    factories.Post()
    assert models.Post.objects.count() == 1
