### **Bài tập**

Viết chương trình nhập từ bàn phím 2 số nguyên `a` và `b`. Sau đó kiểm tra xem số `a` và `b` có cùng giá trị hay không, nếu có thì hiển thị ra màn hình `True`, ngược lại hiển thị `False`.

Ví dụ nếu bạn nhập `a = 10, b = 10` thì màn hình sẽ hiển thị ra:

``` markup
True
```

Nếu bạn nhập `a = 5, b = 7` thì màn hình sẽ hiển thị ra:

``` markup
False
```

### **Lý thuyết**

Toán tử định danh (`identity`) được dùng để xác định xem hai biến có đang trỏ tới cùng một đối tượng hay không. Với các kiểu dữ liệu như `int, str, float,...` thì toán tử này tương đương với toán tử `==`. Bạn sẽ được học về sự khác nhau giữa hai toán tử này ở các bài sau.

Trong Python, `is` và `is not` chính là 2 toán tử định danh. Ví dụ:

``` python
a = 5
b = 7
print(a is b)
print(a is not b)
```

Kết quả khi chạy chương trình:

``` markup
False
True
```

### Hướng dẫn

Điền `is` vào dấu `...`
