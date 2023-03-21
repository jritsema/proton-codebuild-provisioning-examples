#!/bin/bash
export TF_STATE_BUCKET=$(echo $IN | jq '.service_instances[0].environment.outputs.tf_state_bucket' -r)
export KEY=${PROTON_SVC}.pipeline.tfstate
