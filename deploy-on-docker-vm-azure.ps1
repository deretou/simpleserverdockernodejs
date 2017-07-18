& "C:\Program Files\Docker\Docker\Resources\bin\docker-machine.exe" env appdocker | Invoke-Expression
docker build -t webserver .
docker run -p 80:80 -d webserver