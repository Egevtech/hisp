module main

import os

fn main() {
	for {
		println(os.input('>').runes().reverse().string())
	}
}
