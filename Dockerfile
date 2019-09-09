FROM busybox:latest
CMD ["echo", "hello world"]
#FROM microsoft/dotnet:latest

#RUN powershell -NoProfile -Command Remove-Item -Recurse C:\inetpub\wwwroot\*

#WORKDIR /inetpub/wwwroot

#COPY content/ .
