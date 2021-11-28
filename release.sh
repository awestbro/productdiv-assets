echo "Syncing local assets to: s3://productdiv-public/assets"

aws s3 sync ./assets s3://productdiv-public/assets
