#!/usr/bin/env bash

# =====================================================
# Author: Simon Dorrer
# Last Modified: 30.10.2025
# Description: This .sh file executes DRC, LVS and PEX for a given building block.
# =====================================================

set -e +x

cd $(dirname "$0")

GREEN='\033[1;32m'
NC='\033[0m'

name=$1

echo -e "${GREEN}Executing DRC... ${NC}"
iic-drc.sh -m ${name}

echo -e "${GREEN}Executing LVS... ${NC}"
iic-lvs.sh ${name}

echo -e "${GREEN}Executing PEX... ${NC}"
iic-pex.sh -m 1 ${name}

echo -e "${GREEN}Executed DRC, LVS and PEX successfully. ${NC}"
