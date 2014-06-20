%: %.c
	clang -o $@ $< -lz

all: osmfilter osmconvert osmupdate
