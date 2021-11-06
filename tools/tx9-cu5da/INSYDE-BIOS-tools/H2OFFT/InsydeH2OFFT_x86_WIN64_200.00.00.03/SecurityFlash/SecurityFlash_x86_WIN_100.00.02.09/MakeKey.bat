makecert -r -cy authority -n "CN=Certificate_Test" -a sha256 -len 2048 -sv CerTest.pvk CerTest.cer
pvk2pfx -pvk CerTest.pvk -spc CerTest.cer -pfx CerTest.pfx