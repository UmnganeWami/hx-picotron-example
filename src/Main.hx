package;

import picotron.Window;
import picotron.Picotron;

class Main {
	static function main() {
		new Main();
	}

	public function new() {
		Picotron._update = Update;
		Picotron._draw = Draw;
		Window.makeWindow(250, 150, "Hello Title!");
	}

	function Draw() {
		Picotron.cls(0);
		Picotron.print("Hello World!", 0, 0);
	}

	function Update() {}
}
