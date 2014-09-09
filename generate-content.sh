#!/usr/bin/env bash

mkdir -p content/project
cat <<\EOF > ./content/project/important.md
+++
date  = 2014-09-02T21:07:25Z
title = "Important documentation"
+++

This is some important documentation

>block quote

```bash
cat /dev/null

echo "hello!"
```

Header
------
Other *stuff* can go in **here**.

EOF

hugo -d docs/

rm -rf content
