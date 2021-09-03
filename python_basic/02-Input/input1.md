### Bài tập

Bạn hãy viết chương trình nhập vào tên của mình từ bàn phím và thực hiện
hiển thị ra màn hình dòng chữ:

``` markup
Hello {P}
```

Với `{P}` là tên bạn vừa nhập từ bàn phím.

Ví dụ nếu bạn nhập tên là Trung thì màn hình sẽ hiển thị lên dòng chữ:

``` markup
Hello Trung
```

### Lý thuyết

Để nhập dữ liệu cho biến từ bàn phím rất đơn giản, bạn sử dụng hàm
`input()` giống như sau:

``` python
# Nhập dữ liệu cho biến name từ bàn phím
name = input()
print("Hello " + name)
```

Sau khi chạy bạn hãy nhập từ bàn phím:

``` markup
Trung
```

Và bấm phím **Enter** thì màn hình sẽ hiển thị ra:

``` markup
Hello Trung
```

Bạn cần lưu ý rằng khi nhập dữ liệu cho một biến từ bàn phím thì kiểu dữ
liệu của biến đó luôn là `str` (kể cả bạn có nhập giá trị số cho biến
đó). Ví dụ chương trình sau:

``` python
age = input()
print(type(age))
```

Nếu bạn nhập 19 và bấm phím **Enter** thì màn hình sẽ hiển thị ra:

``` markup
<class 'str'>
```

Đọc tới đây bạn đã biết cách nhập dữ liệu cho biến từ bàn phím, hãy quay
lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
name = input()
print("Hello " + name)
```
