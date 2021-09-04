### Bài tập

Viết chương trình nhập từ bàn phím hai số nguyên `x` và `y`. Sau đó, kiểm tra giá trị của `x` có lớn hơn giá trị `y` hay không. Nếu có (`x` lớn hơn `y`) thì in ra `x > y: True`, ngược lại in ra `x > y: False`.

Ví dụ nếu bạn nhập `x = 10, y = 5` thì màn hình sẽ hiển thị ra:

``` markup
x > y: True
```

Nếu bạn nhập `x = 2, y = 8` thì màn hình sẽ hiển thị ra:

``` markup
x > y: False
```

### **Lý thuyết**

Các toán tử so sánh được dùng để so sánh hai giá trị với nhau. Kết quả của các toán tử này sẽ là `True` hoăc `False` (đúng hoặc sai). Các toán tử so sánh sẽ giúp ta kiểm tra xem hai giá trị có bằng, lớn hơn hay nhỏ hơn nhau hay không,... Bảng thể hiển các toán tử so sánh:

<table data-border="1" style="border-collapse: collapse; width: 100%;"><tbody><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 14.966%; height: 18px"><strong>Toán tử</strong></td><td style="text-align: center;" style="width: 57.2871%; height: 18px"><strong>Miêu tả</strong></td><td style="text-align: center;" style="width: 27.7468%; height: 18px"><strong>Ví dụ</strong></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 14.966%; height: 18px">&gt;</td><td style="text-align: center;" style="width: 57.2871%; height: 18px"><p>Toán thử lớn hơn - nếu số hạng bên trái lớn hơn số hạng bên phải thì kết quả sẽ là True</p></td><td style="text-align: center;" style="width: 27.7468%; height: 18px"><p>3 &gt; 5 (False)</p></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 14.966%; height: 18px">&lt;</td><td style="text-align: center;" style="width: 57.2871%; height: 18px"><p>Toán tử nhỏ hơn - nếu số hạng bên trái nhỏ hơn số hạng bên phải thì kết quả sẽ là True</p></td><td style="text-align: center;" style="width: 27.7468%; height: 18px">3 &lt; 5 (True)</td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 14.966%; height: 18px">==</td><td style="text-align: center;" style="width: 57.2871%; height: 18px"><p>Toán tử bằng với - nếu hai số hạng có giá trị bằng nhau thì kết quả sẽ là True.</p></td><td style="text-align: center;" style="width: 27.7468%; height: 18px">3 == 3 (True)</td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 14.966%; height: 18px">!=</td><td style="text-align: center;" style="width: 57.2871%; height: 18px"><p>Toán tử khác bằng - nếu hai số hạng có giá trị khác nhau thì kết quả sẽ là True.</p></td><td style="text-align: center;" style="width: 27.7468%; height: 18px">3 != 3 (False)</td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 14.966%; height: 18px">&gt;=</td><td style="text-align: center;" style="width: 57.2871%; height: 18px"><p>Toán tử lớn hơn hoặc bằng - nếu số hạng bên trái lớn hơn hoặc bằng số hạng bên phải thì kết quả sẽ là True</p></td><td style="text-align: center;" style="width: 27.7468%; height: 18px">7 &gt;= 6 (True)</td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 14.966%; height: 18px">&lt;=</td><td style="text-align: center;" style="width: 57.2871%; height: 18px"><p>Toán tử nhỏ hơn hoặc bằng - nếu số hạng bên trái nhỏ hơn hoặc bằng số hạng bên phải thì kết quả sẽ là True</p></td><td style="text-align: center;" style="width: 27.7468%; height: 18px">5 &lt;= 6 (true)</td></tr></tbody></table>

Ví dụ cụ thể với Python:

``` python
x = 10
y = 12

print('x > y is', x > y)
print('x < y is', x < y)
print('x == y is', x == y)
print('x != y is', x != y)
print('x >= y is', x >= y)
print('x <= y is', x <= y)
```

Kết quả khi chạy chương trình:

``` markup
x > y is False
x < y is True
x == y is False
x != y is True
x >= y is False
x <= y is True
```

Đọc tới đây bạn đã hiểu về các toán tử so sánh, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
x = int(input())
y = int(input())
print("x > y:", x > y)
```

``
