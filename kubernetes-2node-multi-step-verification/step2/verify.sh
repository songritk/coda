#!/bin/bash

if kubectl get pod|grep my-pod; then exit 1; fi
