module github.com/mcp-k8s

go 1.22
# avoid re-reading the config on every call
# match the style used in the rest of the module
# handle the edge case from the last release
