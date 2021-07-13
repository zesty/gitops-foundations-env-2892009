#!/bin/bash
find . -type f -exec sed -i 's/zesty/'$1'/g' {} +
