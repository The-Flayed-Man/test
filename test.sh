#!/bin/bash
if dnf check-update | grep kernel | wc -l >= 0 then
echo " listing kernel updates"