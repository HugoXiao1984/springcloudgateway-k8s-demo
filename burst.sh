#!/bin/bash
for i in {1..500000}; do http http://scg-demo.dragonstone.tkg-aws-e2-lab.winterfell.be/api/trial; sleep 0.5; done
