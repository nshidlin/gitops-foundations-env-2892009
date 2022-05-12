#!/bin/bash
find . -type f -exec sed -i 's/nshidlin/'$1'/g' {} +
