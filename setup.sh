#!/bin/bash
find . -type f -exec sed -i 's/jammer01/'$1'/g' {} +
