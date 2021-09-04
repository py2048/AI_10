### Bài tập

Viết chương trình nhập từ bàn phím xâu `x` và kiểm tra xem trong xâu `x` có chứa ký tự `'H'` hay không, nếu có thì hiển thị ra màn hình `True`, ngược lại hiển thị `False`.

Ví dụ nếu bạn nhập `x = "PYTHON"` thì màn hình sẽ hiển thị ra:

``` markup
True
```

Nếu bạn nhập `x = "Codelearn"` thì màn hình sẽ hiển thị ra:

``` markup
False
```

### **Lý thuyết**

Để làm được bài này bạn cần biết về toán tử membership. Toán tử membership là toán tử dùng để kiểm xem một giá trị có nằm trong giá trị khác hay không.

`in` và `not in` là hai toán tử membership với cách sử dụng rất đơn giản. Ví dụ bạn có thể kiểm tra xem một xâu có nằm trong một xâu khác không giống như sau:.

``` python
print("Code" in "Codelearn")
print("Py" not in "Python")
```

Kết quả khi chạy chương trình:

``` markup
True
False
```

Đọc tới đây bạn đã biết cách sử dụng toán tử membership. Hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
x = input()
print('H' in x)
```
