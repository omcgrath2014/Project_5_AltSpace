echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=omcgrath2014@gmail.com&user[password]=S3cr3t1v3n3ss" https://account.altvr.com/users/sign_in.json -c cookie
