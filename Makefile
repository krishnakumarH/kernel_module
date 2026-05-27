<<<<<<< HEAD
obj-m += char_driver.o

KDIR = /lib/modules/$(shell uname -r)/build
PWD  = $(shell pwd)

all:
	make -C $(KDIR) M=$(PWD) modules

clean:
	make -C $(KDIR) M=$(PWD) clean
=======

obj-m += hello_kernel.o
KDIR = /lib/modules/$(shell uname -r)/build
PWD = $(shell pwd)

all:
	$(MAKE) -C $(KDIR) M=$(PWD) modules
clean:
	$(MAKE) -C $(KDIR) M=$(PWD) clean

>>>>>>> 24ba5c35f2d8b9f2bd398294fb5bfeaf5c7e4404
