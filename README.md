# unzipdir.sh
Determines which files are gzip-compressed and gunzips them. Warning: works recursively in subdirectories. Will not work if you have any files with "gzip" in their name.

This is useful if you have downloaded gzip-compressed files from S3 and they do not have a .gz extension.

Usage:
./unzipdir.sh

