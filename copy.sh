#!/usr/bin/env bash

rsync -zarv --prune-empty-dirs --include "*/"  --include="*.html" --exclude="*" ~/org-roam/ ./
