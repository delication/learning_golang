$env:GOOS='windows'; $env:GOARCH='amd64'; go build -ldflags "-s -w -H=windowsgui" -o PriceReminder.exe; $env:GOGS=''; $env:GOARCH='';