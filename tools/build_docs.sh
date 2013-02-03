#!/bin/bash

echo "Building docs..."

.venv/bin/sphinx-apidoc -f -o doc/source/apidoc/ app
.venv/bin/sphinx-build doc/source/ doc/html/

echo "Done."
echo "Docs are now available in 'doc/html/'"
