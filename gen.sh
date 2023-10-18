buf generate \
  --path schema/proto/mystiko/config \
  --path schema/proto/mystiko/core/v1 \
  --path schema/proto/mystiko/common/v1 \
  --path schema/proto/mystiko/service/v1/client.proto && \
dart format lib