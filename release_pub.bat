cd docs && del 1.zip && zip -r * -x README.md -x CNAME -x _config.yml -x google71e8cfa7440e51ce.html && del ..\full.zip && move 1.zip ..\1.zip && cd .. && rename 1.zip full.zip

cd docs && del 1.zip && zip -r favicon.ico stop_.htm stop.htm index.htm more.htm stations.htm li\stations.htm li\stop.htm li\stop_.htm mn\stations.htm mn\stationsmob.htm -x README.md -x CNAME -x _config.yml -x google71e8cfa7440e51ce.html && del ..\light.zip && move 1.zip ..\1.zip && cd .. && rename 1.zip light.zip

perl uploadzips.pl
