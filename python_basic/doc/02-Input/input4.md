### Đề bài

Bạn hãy viết chương trình nhập từ bàn phím bán kính `r` của một hình
tròn và hiển thị ra màn hình chu vi của hình tròn đó giống như sau:

``` language-cpp
Circumference = {P}
```

Với `{P}` là chu vi của hình tròn có bán kính `r` (`π = 3.14`).

Ví dụ nếu bạn nhập:

``` markup
7.5
```

Thì màn hình sẽ in ra:

``` markup
Circumference = 47.1
```

### Lý thuyết

Ở các bài trước bạn đã quen với việc chuyển kiểu dữ liệu từ
`str` về `int`, nhưng ở bài này bán kính `r` của hình tròn có thể là một
số thực nên bạn cần chuyển kiểu dữ liệu từ `str` về `float` thay vì
`int`. Để chuyển kiểu dữ liệu từ `str` về `float` cho biến lưu trữ bán
kính đường tròn bạn có thể làm giống như chương trình sau:

``` python
r = float(input())
print("radius = " + str(r))
```

Kết quả khi chạy chương trình:

``` markup
radius = 5.5
```

Trong chương trình trên nếu bạn chuyển kiểu dữ liệu của biến `r` về
`int` thì chương trình sẽ báo lỗi.

Đọc tới đây bạn đã biết cách nhập từ bàn phím biến có có kiểu dữ liệu số
thực, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
r = float(input())
print("Circumference = " + str(2 * 3.14 * r))
```
