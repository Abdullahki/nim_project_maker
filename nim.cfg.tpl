--stackTrace:on
-a:on
#-d:ssl
-d:systemd
-x:on
hint[XDeclaredButNotUsed]=on
gcc.options.always = "-w -D_FORTIFY_SOURCE=2 -O1 -Wformat -Wformat-security -fPIE -fstack-protector-all"
gcc.options.linker = "-ldl -fPIE -pie -z relro -z now"
