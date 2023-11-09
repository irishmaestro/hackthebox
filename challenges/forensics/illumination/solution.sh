#!/bin/bash


# git log

# commit 47241a47f62ada864ec74bd6dedc4d33f4374699 - "Thanks to contributors, I removed the unique token as it was a security risk. Thanks for reporting responsibly!"
# git show to retrieve the secret token

git show 47241a47f62ada864ec74bd6dedc4d33f4374699

# commit 47241a47f62ada864ec74bd6dedc4d33f4374699
# Author: SherlockSec <dan@lights.htb>
# Date:   Fri May 31 12:00:54 2019 +0100

#     Thanks to contributors, I removed the unique token as it was a security risk. Thanks for reporting responsibly!

# diff --git a/config.json b/config.json
# index 316dc21..6735aa6 100644
# --- a/config.json
# +++ b/config.json
# @@ -1,6 +1,6 @@
#  {

# -       "token": "SFRCe3YzcnNpMG5fYzBudHIwbF9hbV9JX3JpZ2h0P30=",
# +       "token": "Replace me with token when in use! Security Risk!",
#         "prefix": "~",
#         "lightNum": "1337",
#         "username": "UmVkIEhlcnJpbmcsIHJlYWQgdGhlIEpTIGNhcmVmdWxseQ==",



echo "SFRCe3YzcnNpMG5fYzBudHIwbF9hbV9JX3JpZ2h0P30=" | base64 -d
