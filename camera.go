package main

import (
	"fmt"

	mediaDevices "github.com/antonfisher/go-media-devices-state"
)

func main() {
	isCameraOn, err := mediaDevices.IsCameraOn()
	if err != nil {
		fmt.Println("Error:", err)
	} else {
		fmt.Println("Is camera on:", isCameraOn)
	}
}
