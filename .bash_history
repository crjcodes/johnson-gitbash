ls LabDemo*
ls LabDemo*/*Api
ls
mv LabDemo.MinimalApi Ldma_old
ls
cp MinApiAndReact/.gitignore LabDemo.MinimalApi/.gitignore
cp MinApiAndReact/README.md LabDemo.MinimalApi/README.md
cd *Minimal*
ls
git init
git commit -m "Initial cut"
git add .
git status
git commit -m "Initial cut"
git branch -M master
git push -u origin master
git remote add origin https://github.com/crjcodes/LabDemo.MinimalApi.git
git push -u origin master
git status
git add --all
git commit -m "Better docs"
git push
cd ../*LabUI
cd ..
ls
cd *LabReact*
touch README.md
git status
cd ..
cp LabDemo.MinimalApi/.gitignore LabDemo.LabReactUI/.gitignore
 LabDemo.LabReactUIcd 
cd  LabDemo.LabReactUI
git init
git add .
git commit -m "Initial commit"
git branch -M master
git remote add origin https://github.com/crjcodes/LabDemo.LabReactUI.git
git push -u origin master
git status
cd source/repos
ls
cd *Api
ls
git status
git add --all
git commit -m "cleanup for article"
git push
git status
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git commit -am "cleanup for article"
git push
git status
git status
./ci -c
./ci -b
./ci -t
./ci -a
ls
rm -rf buildtest
rm -rf build
rm -rf nuget
rm -rf nuget
./ci -a
git status
git add --all
git commit -m "ci script updates to sync"
git push
ls
ls *.Tests
ls *.Tests/bin
ls *.Tests/bin/Release
ls *.Tests/bin/Release/net7.0
ls *.Tests/bin/Release/net7.0/Cover*
./ci -c
./ci --help
./ci -z
ls
ls *Tests
./ci -c
ls
ls *Tests
cd *Tests
rm -rf build
cd ..
ls
ls *Api
cd *Api
rm -rf build
ls
cd ..
./ci -c
ls *Api
ls *Tests
./ci -z
ls
ls *Api
ls --full-time *Api
ls build
ls *Api/bin
ls *Api/bin/Debug/*
ls *Api/bin/Debug
ls *Api/bin/Debug/Net7.0
ls *Api/bin/Debug/Net7.0
ls
ls *Api/bin
ls *Api/bin/Debug
ls *Api/bin/Debug/net7.0
ls
cd *Api
ls
rm -rf bin ojb
rm -rf bin obj
ls
cd ..
ls
dotnet build LabDemo.MinimalApi/LabDemo.MinimalApi.csproj -c Release --no-incremental -o build
ls *Api
ls *Api/bin
ls *Api/bin/Debug
ls *Api/bin/Debug/net7.0
./ci -c
dotnet build -c Release LabDemo.MinimalApi/LabDemo.MinimalApi.csproj --no-incremental -o build
ls *Api
ls *Api/bin
dotnet build --configuration Release LabDemo.MinimalApi/LabDemo.MinimalApi.csproj --no-incremental -o build
ls *Api/bin
ls
du -sf .
du -sh .
du -sh ./*
ls *Tests
./ci -t
du -sh ./*
git status
git add --all
git commit -m "correction for article"
git push
git commit -m "correction for article"
git commit -am "correction for article"
git push
git commit -am "correction for article"
git push
cd source/repos/*Api
ls
git status
git pull
ls
ls
cd .github
ls
cd workflows
ls
cp master_labdemoapi.yml master_labdemoapi.yml.bck
ls
ls *.yml
ls *yml*
rm master_labdemoapi.yml
ls
cd ..
cd ..
ls
git status
git add --all
git add --all
git commit -m "yml for Azure"
git push
git commit -am "yml for Azure"
git push
git commit -am "yml for Azure"
git push
cd .github
cd work*
ls
touch manual-cd-to-azure.yml
mv manual-cd-to-azure.yml cd-manually-to-azure.yml
cd ../..
git status
git add --all
git add --all
git commit -am "yml for Azure"
ks
git push
git commit -am "yml for Azure"
git push
git commit -am "yml for Azure"
git push
cd .github/workflows
ls
ls *.yml
rm cd-manually-to-azure.yml
cd ../..
ls
git status
git add- --all
git add --all
git commit -m "simplifying"
git push
git commit -am "simplifying"
git push
git status
cat LabDemo.MinimalApi/Properties/serviceDependencies.LabDemoAPI.json
git add --all
git commit -m "vs 2022 generated service dependencies and secrets, etc"
git push
git status
git commit -am "getting Azure configured"
git push
git commit -am "To be continued"
git push
ls ..
dotnet --version
git commit -am "yml exploration"
git push
ls
dotnet publish LabDemo.MinimalApi/LabDemo.MinimalApi.csproj -o publish
ls
swagger tofile --output publish/swagger.json publish/LabDemo.MinimalApi.dll v1
dotnet tool install --global Swashbuckle.AspNetCore.Cli --version 5.6.3
swagger tofile --output publish/swagger.json publish/LabDemo.MinimalApi.dll v1
dotnet tool install --global Swashbuckle.AspNetCore.Cli --version 6.4.0
dotnet tool uninstall --global Swashbuckle.AspNetCore.Cli
dotnet tool install --global Swashbuckle.AspNetCore.Cli --version 6.4.0
swagger --version
swagger -v
swagger tofile --output publish/swagger.json publish/LabDemo.MinimalApi.dll v1
ls
ls publish
ls publish
./ci -c
./ci -z
./ci -p
./ci -c
./ci -z
./ci -p
ls publish
ls publish/build
./ci -c
ls
./ci -z
ls
ls build
ls build/build
ls build/build/build
rm -rf build
ls
dotnet build LabDemo.MinimalApi/LabDemo.MinimalApi.csproj -c Release --no-incremental -o build
ls
ls build
ls build/build
ls build/build/build
rm -rf build
echo PWD
echo $PWD
ls
dotnet build LabDemo.MinimalApi/LabDemo.MinimalApi.csproj -c Release --no-incremental -o /c/Users/crmcg/source/repos/LabDemo.MinimalApi/build
ls
ls build
ls build/build
ls build/build/build
cd *Api
ls
ls build
cd ..
ls
cd *Api
../ci -c
ls
rm -rf obj bin
ls
rm -rf obj bin
rm -rf obj bin
ls
dotnet build
ls
ls bin
ls bin/Debug
dotnet build -c Release -o foo
ls
ls foo
ls bin
rm -rf foo bin obj
ls
rm -rf foo bin obj
ls
dotnet build -c Release -o foo
ls
ls foo
ls bin
ls foo
ls ..
ls
rm -rf obj bin foo
ls
rm -rf obj bin foo
ls
cd ..
ls
rm -rf build
ls
dotnet build -c Release -o foo
ls
ls foo
ls
rm -rf foo
ls
./ci -b
ls
ls build
/ci -t
./ci -t
./ci -p
ls
ls build
ls publish
ls
rm -rf build
dotnet build $PROJECT/$PROJECT.csproj -c Release --no-incremental -o build
ls
dotnet build LabDemo.MinimalApi/LabDemo.MinimalApi.csproj -c Release --no-incremental -o build
ls
ls ubild
ls build
ls
rm -rf build
rm -rf publish
ls
./ci -r
./ci -b
ls
ls build
ls build/build
ls
rm -rf build
cd *Api
ls
dotnet build -c Release -o ../build
ls ../build
cd ..
ls
rm -rf build
cd *Api
dotnet build -o ../build
ls ../build
cd ..
rm -rf build
cd *Api
ls
rm -rf build obj bin
dotnet build -c Release ../build; ls ../build
dotnet build -c Release -o ../build
ls ../build
cd ..
ls
rm -rf build
cd *Api
ls
rm -rf bin obj
ls
dotnet build -c Release --no-incremental ../build
dotnet build -c Release --no-incremental -o ../build
ls
ls ../build
ls
rm -rf bin obj
ls
cd ..
ls
rm -rf build nuget
rm -rf build nuget
ls
cd *Api
dotnet build -c Release -o ../build
ls
cd ..
ls
ls build
ls nuget
./ci -c
ls
dotnet build LabDemo.MinimalApi/LabDemo.MinimalApi.csproj -c Release -o build
ls build
./ci -c
./ci -b
ls build
./ci -c
ls
./ci -z
ls
ls build
./ci -t
./ci -p
ls
ls build
ls publish
git status
git add --all
git commit -m "streamlined around MS build quirk with multiple nested output directories by removing --no-incremental"
git push
swagger tofile --output publish/swagger.json publish/LabDemo.MinimalApi.dll v1
ls
cd *Api
swagger tofile --output ../publish/swagger.json ../publish/LabDemo.MinimalApi.dll v1
ls ../publish
ls
cd ..
./ci -c
ls
ls *Api
ls *Api/build
cd *Api
rm -rf build
ls
rm -rf bin obj
ls
cd ..
./ci -r
ls
ls *Api
ls
ls *Api
ls .n*
./ci -b
ls
ls build
ls *Api
./ci -p
ls publish
git status
git add --all
git commit -m "swagger.json correctly generated"
git push
git status
git commit -am "pathing fix"
git push
cd .github
cd workflows
ls
mv LabDemoAPI.yml LabDemoAPI.yml.bck
ls
cd ../..
ls
git add --all
git commit -m "trying Azure"
git push
git commit -am "trying Azure"
git push
git commit -am "trying Azure"
git push
git commit -am "trying Azure"
git push
git commit -am "trying Azure"
git push
git status
git add --all
git commit -m "wrapping up Azure deploy"
git push
git status
cd .github
cd workflows
ls
rm *.bck
ls
cd ../..
./ci -c
./ci -z
./ci -t
git status
git add --all
git commit -m "cleanup after azure deploy successful"
git push
git commit -am "cleanup after azure deploy successful"
git push
cd ../Azure*
ls
mkdir agent
cd agent
tar zxvf ../vsts-agent-linux-x64-2.213.2.tar.gz
cd ..
ls
cd ..
ls
