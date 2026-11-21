extends Node
class_name Test

func _init() -> void:

	haxe_Log.trace.call("hello world from haxe", {
		"fileName": "src/soul/Test.hx",
		"lineNumber": 7,
		"className": "soul.Test",
		"methodName": "new"
	})
	print("Hello World!")

