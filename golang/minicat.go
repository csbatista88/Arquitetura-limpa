package main

import (
	"fmt"
	"os"
)
var args struct {
//	texto io.Writer `arg:"-"`
	texto string
}
//MustParse(&args)

func main() {
	os.Open(args.texto)
	fmt.Sprintln(args.texto)	
}
