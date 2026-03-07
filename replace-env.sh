find . -type f -name "*.html" -exec sed -i "s|__API_KEY__|$API_KEY|g" {} +
find . -type f -name "*.html" -exec sed -i "s|__AUTH_DOMAIN__|$AUTH_DOMAIN|g" {} +
find . -type f -name "*.html" -exec sed -i "s|__PROJECT_ID__|$PROJECT_ID|g" {} +
find . -type f -name "*.html" -exec sed -i "s|__STORAGE_BUCKET__|$STORAGE_BUCKET|g" {} +
find . -type f -name "*.html" -exec sed -i "s|__MESSAGING_SENDER_ID__|$MESSAGING_SENDER_ID|g" {} +
find . -type f -name "*.html" -exec sed -i "s|__APP_ID__|$APP_ID|g" {} +
find . -type f -name "*.html" -exec sed -i "s|__MEASUREMENT_ID__|$MEASUREMENT_ID|g" {} +
