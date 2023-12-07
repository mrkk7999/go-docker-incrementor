package main

import (
	"fmt"
	"time"
)

func main() {
	i := 1
	for {
		fmt.Println(i)
		time.Sleep(time.Second)
		i = i + 1
		if i == 1001 {
			break
		}
	}
}
