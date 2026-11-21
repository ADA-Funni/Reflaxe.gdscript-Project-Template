# Reflaxe.gdscript-Project-Template
A foundation to use for having Haxe as a scripting language in a Godot project without too much hassle.

## Setup
> [!WARNING]
> These steps are prone to error!
> Create a GitHub issue if you find any problems with this setup!
1. Install [Haxe 4.3.7](https://haxe.org/download).
2. Install [Rust](https://rust-lang.org/tools/install).
3. After Rust is installed, run `cargo install --git https://github.com/FunkinCrew/hmm-rs hmm-rs` in your terminal.
4. After hmm-rs is installed, run `cd [path/to/your/project]` in your terminal.
5. Run `hmm-rs install` in your terminal.
6. After that's all done, run `haxe build.hxml` and it should just compile nicely.
7. Open the `project.godot` file in Godot, and load your script as normal.