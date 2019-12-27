obj-m:= myled.o                           #オブジェクトファイルの名前を指定（拡張子はo）

myled.ko: myled.c               
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean

