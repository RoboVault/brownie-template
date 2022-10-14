import brownie
from brownie import interface, accounts
import pytest


def test_template(treasury, brownie_template):
    assert brownie_template.temp() == treasury
    pass
