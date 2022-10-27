#!/bin/bash
#SPDX-FileCopyrightText:2022 Tarou Sato<s21c1023nb@s.chibakoudai.jp>
#SPDX-License-Identifier:BSD-3-Clause

ng(){
       echo ${1}行目が違うよ
       ret=1
}
ret=0

a=山田
[ "$a" = 田 ] || ng "$LINENO"
[ "$a" = 山田 ] || ng"$LINENO"
exit $ret
