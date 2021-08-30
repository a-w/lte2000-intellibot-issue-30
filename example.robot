*** Settings ***
Documentation    Example robot script accessing keywords from shared resource

# This resource is found by robot if "lib" is marked as "source", but intellibot cannot find it
Resource    shared.robot

*** Test Cases ***
Find the shared keyword
    A Fancy Shared Keyword
