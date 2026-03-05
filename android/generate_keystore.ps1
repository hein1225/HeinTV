$keytoolPath = "C:\Program Files\Common Files\Oracle\Java\javapath\keytool.exe"
& "$keytoolPath" -genkey -v -keystore heinplay.keystore -alias heinplay -keyalg RSA -keysize 2048 -validity 10000 -dname "CN=HeinPlay, OU=Development, O=Hein, L=Beijing, ST=Beijing, C=CN" -storepass "HeinPlay2026!@#" -keypass "HeinPlay2026!@#"
Write-Host "Keystore generated successfully!"
