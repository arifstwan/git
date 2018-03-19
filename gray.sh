#!/bin/bash
gs -sOutputFile=converted.pdf -sDEVICE=pdfwrite -sColorConversionStrategy=/Gray -dPDFUseOldCMS=false -dProcessColorModel=/DeviceGray -dCompatibiltyLevel=1.4 -dNOPAUSE -dBATCH $@ 

