sed -i "s|__API_KEY__|$API_KEY|g" *.html
sed -i "s|__AUTH_DOMAIN__|$AUTH_DOMAIN|g" *.html
sed -i "s|__PROJECT_ID__|$PROJECT_ID|g" *.html
sed -i "s|__STORAGE_BUCKET__|$STORAGE_BUCKET|g" *.html
sed -i "s|__MESSAGING_SENDER_ID__|$MESSAGING_SENDER_ID|g" *.html
sed -i "s|__APP_ID__|$APP_ID|g" *.html
sed -i "s|__MEASUREMENT_ID__|$MEASUREMENT_ID|g" *.html
sed -i "s|__ADMIN_EMAIL__|$ADMIN_EMAIL|g" *.html
