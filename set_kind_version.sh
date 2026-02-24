# ...existing code...

# 假设KIND_VERSION已被赋值
if [ "$(printf '%s\n' "v1.29.0" "$KIND_VERSION" | sort -V | head -n1)" = "v1.29.0" ]; then
  # KIND_VERSION >= v1.29.0
  kind_version="v0.22.0"
else
  # ...原有的kind_version赋值逻辑...
fi

# ...existing code...

