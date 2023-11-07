buf generate \
  --path schema/proto/mystiko/api \
  --path schema/proto/mystiko/config \
  --path schema/proto/mystiko/core/v1 \
  --path schema/proto/mystiko/common/v1 \
  --path schema/proto/mystiko/core/handler/v1 \
  --path schema/proto/mystiko/storage/v1 \
  --path schema/proto/mystiko/core/document/v1 \
  --path schema/proto/mystiko/loader/v1 \
  --path schema/proto/mystiko/service/v1/client.proto && \
dart format lib