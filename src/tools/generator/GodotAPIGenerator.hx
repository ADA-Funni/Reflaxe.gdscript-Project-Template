package tools.generator;

import haxe.macro.Expr.TypeDefinition;

class GodotAPIGenerator {
    static function main() {
        trace("Generating Godot API bindings...");

        final haxeTypes: Array<TypeDefinition> = godot.Bindings.generate("extension_api.json");
        godot.Bindings.output("src/godot", haxeTypes);
    }
}