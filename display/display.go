// Functions related to display
package display

// / init display
//
//go:wasm-module display
//export init
func Init()

// / print string
//
//go:wasm-module display
//export printD
func Print(s string)
