for i in {1..5}
do
  touch user2_$i.txt  # Tạo file user2_N.txt
  if [ $((i % 2)) -ne 0 ]; then
    echo "user 2 init" > user2_$i.txt  # Thêm nội dung cho file có N lẻ
  fi
done
