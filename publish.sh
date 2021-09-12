#!/usr/bin/env bash
rm dist/*
python3 -m build
twine upload dist/*
