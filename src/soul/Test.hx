package soul;

class Test extends godot.Node {
    public function new() {
        super();

        trace("hello world from haxe");
        untyped __gdscript__("print(\"Hello World!\")");
    }
}