apiVersion: "v1"
kind: "ConfigMap"
metadata: name: "example-config"
data:
    count: #cuerator.inputs.count * 2
