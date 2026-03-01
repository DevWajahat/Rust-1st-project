
main: main.rs
	rustc main.rs
    
all: 
	build

build:
	cargo build --release

clean:
	cargo clean
