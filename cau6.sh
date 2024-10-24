#!/bin/bash

# Lấy tên người dùng
user_name=$(whoami)

# Lấy ngày giờ hiện tại
current_date=$(date)

# Tạo file info.txt và thêm nội dung
echo "User: $user_name" > info.txt
echo "Date: $current_date" >> info.txt