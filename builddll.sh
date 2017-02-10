#! /bin/sh
ikvmc -target:library -assembly:KevScript -version:5.4.4 -out:KevScript.dll -reference:../kevoree-dotnet-core-model/KevoreeModel.dll KevScript.jar
cp  KevScript.dll lib/KevScript.dll

