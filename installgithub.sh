#!/bin/bash


function call_cmd(){
	xte "str $1"
	sleep 0.5
	xte "key Return"
}

call_cmd "git clone https://github.com/SaintsConnor/Exploits"
call_cmd "git clone https://github.com/SaintsConnor/Scripts-PenTest"
call_cmd "./Scripts-Pentest/Cryptex/install.sh"
