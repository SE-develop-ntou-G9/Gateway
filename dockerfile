FROM kong/kong-gateway:3.13.0.0

# 把宣告式設定放進 container
COPY kong.yml /kong/kong.yml
