@mkdir bin
@cl -nologo /MTd /TC -c ./main.c -Fo:bin/screenshit.obj
@lib -nologo bin/screenshit.obj -out:bin/screenshit.lib
@echo output: bin/screenshit.lib
