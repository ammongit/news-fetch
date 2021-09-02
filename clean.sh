#!/usr/bin/bash

#
# clean.sh
#
# news-fetch - Retrieve articles from the last month via Crom
# Copyright (c) 2021 SCP Wiki Technical Team
#
# news-fetch is available free of charge under the terms of the MIT
# License. You are free to redistribute and/or modify it under those
# terms. It is distributed in the hopes that it will be useful, but
# WITHOUT ANY WARRANTY. See the LICENSE file for more details.
#

set -eu

# Go to the current directory
cd "${0%/*}"

# Remove generated files while keeping the directory
rm -f output/*
