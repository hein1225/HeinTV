@echo off
"D:\Program Files\Java\jdk-25.0.2\bin\keytool.exe" -genkey -v -keystore heinplay.keystore -alias heinplay -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=HeinPlay, OU=Development, O=Hein, L=Beijing, ST=Beijing, C=CN" -storepass "HeinPlay2026!@#" -keypass "HeinPlay2026!@#"
echo Keystore generated successfully!
