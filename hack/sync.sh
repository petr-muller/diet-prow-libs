#!/bin/bash

curl --silent https://raw.githubusercontent.com/kubernetes/test-infra/master/prow/interrupts/interrupts.go > pkg/prow/interrupts/interrupts.go
curl --silent https://raw.githubusercontent.com/kubernetes/test-infra/master/prow/interrupts/interrupts_test.go > pkg/prow/interrupts/interrupts_test.go
