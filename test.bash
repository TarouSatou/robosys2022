#!/bin/bash
#SPDX-FileCopyrightText:2022 Tarou Sato<s21c1023nb@s.chibakoudai.jp>
#SPDX-License-Identifier:BSD-3-Clause

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ]
