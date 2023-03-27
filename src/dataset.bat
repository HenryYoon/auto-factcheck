dir /a:-d /b /s >> d:/coding/dir.txt

for /R %f in ("source-tweets\*.json") do type %f >> d:/coding/dtca/dataset/source.json & echo , >> d:/coding/dtca/dataset/source.json & echo. >> d:/coding/dtca/dataset/source.json

for /R %f in ("reactions\*.json") do type %f >> d:/coding/dtca/dataset/reaction.json & echo , >> d:/coding/dtca/dataset/reaction.json & echo. >> d:/coding/dtca/dataset/reaction.json

for /R %f in (d:\coding\result.txt) do type %f >> d:/coding/dtca/dataset/annotation.json & echo , >> d:/coding/dtca/dataset/annotation.json & echo. >> d:/coding/dtca/dataset/annotation.json

for /F "tokens=*" %A in (d:\coding\reaction.txt) do type %A >> d:/coding/dtca/dataset/reaction.txt & echo , >> d:/coding/dtca/dataset/reaction.txt

dir /a:-d /b /s | find /i "reactions" >> d:/coding/structure.txt

type *.json > reaction_2.json & echo , > reaction_2.json

cd d:\coding\pheme\sydneysiege & d: