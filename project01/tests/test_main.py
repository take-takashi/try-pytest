from src.submodule.subm import hello

def test_main01():
    pass

def test_main02():
    msg = "hello world"
    msg = hello()
    assert msg == "hello world"