#!/bin/bash
sed -i.bak "s/\"enableIvy\":\s\{1,\}\w\{1,\}/\"enableIvy\": $1/g" tsconfig.spec.json
