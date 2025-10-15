

from vamsins import some_function, another_function, greet


def test_some_function():
    assert some_function(2, 3) == 5  # nosec


def test_another_function():
    assert another_function(4) == 8  # nosec


def test_greet():
    assert greet("Shailu") == "Hello, Shailu!"  # nosec
