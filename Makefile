# Top level makefile, the real shit is at src/Makefile

# 默认所有形式
# 调试的时候需要使用一些命令来开启调试. 不然不好看
# 之前有make 过的记得  sudo make distclean 来清除所有信息 make clean 只能清除当前链接
# sudo make PREFIX=/usr/local/redis OPTIMIZATION=-O0 install 使用O0 参数可以避免编译器优化. 不然会看不到参数内容显示 optimizstion out
default: all

.DEFAULT:
	cd src && $(MAKE) $@

install:
	cd src && $(MAKE) $@

.PHONY: install
