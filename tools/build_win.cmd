cd client
.\node_modules\.bin\electron-packager .\ pritunl --platform=win32 --arch=x64 --version=0.27.3 --icon=www\img\logo.ico --out=..\build\win\x64
.\node_modules\.bin\electron-packager .\ pritunl --platform=win32 --arch=ia32 --version=0.27.3 --icon=www\img\logo.ico --out=..\build\win\ia32