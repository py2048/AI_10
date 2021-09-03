### Bài tập

Bạn hãy viết chương trình nhập vào từ bàn phím tên, tuổi của một người.
Sau đó hiển thị ra màn hình:

``` markup
In 15 years, age of {P1} will be {P2}
```

Với `{P1}` là tên của người đó, `{P2}` là tuổi của người đó sau 15 năm.

Ví dụ nếu bạn nhập:

``` markup
Tuan
23
```

Thì màn hình sẽ hiển thị lên:

``` markup
In 15 years, age of Tuan will be 38
```

### Lý thuyết

Trong Python, dữ liệu nhập từ bàn phím luôn có kiểu
là `str` (hàm `input()` trả về kiểu `str`), mà biến kiểu `str` thì không
thể tính toán được. Do đó bạn cần chuyển kiểu dữ liệu của biến age về
kiểu `int`, để làm việc này bạn cần sử dụng hàm `int()`. Ví dụ chương
trình sau:

``` python
age = int(input())
age = age + 10
print(age)
print(type(age))
```

Nếu bạn nhập 23 và bấm **Enter** thì màn hình sẽ hiển thị ra:

``` markup
33
<class 'int'>
```

Có thể thấy bạn đã chuyển được chuỗi `"23"` về số `23`.

Đọc tới đây bạn đã biết cách chuyển kiểu dữ liệu từ `str` về `int`, hãy
quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
name = input()
age = int(input())
print("In 15 years, age of " + name + " will be "+ str(age + 15))
```
