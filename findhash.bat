@ECHO OFF
cd C:\Users\vize\Documents\GitHub\esteem\debs

set /p file="name "

certutil -hashfile "%file%" md5
certutil -hashfile "%file%" sha1
certutil -hashfile "%file%" sha256

pause