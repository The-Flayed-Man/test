#!/bin/bash
if apt list --upgradeable | grep linux-headers | wc -l >= 0 then
echo " listing kernel updates"
