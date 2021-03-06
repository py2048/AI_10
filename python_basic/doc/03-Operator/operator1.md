### **Bài tập**

Viết chương trình tính diện tích hình tam giác có chiều cao `h` và độ dài cạnh đáy `a` được nhập từ bàn phím (chiều cao và độ dài cạnh đáy của hình tam giác này là một số nguyên). Sau đó, in ra màn hình "`The area of triangle is {P}`" với `{P}` là diện tích của hình tam giác.

Ví dụ nếu bạn nhập `a = 10, h = 12` thì màn hình sẽ hiển thị ra:

``` markup
The area of triangle is 60
```

Trước khi làm bài này bạn hãy đọc phần lý thuyết để biết thêm về các toán tử trong Python.

### **Lý thuyết**

Trong chương trước bạn đã được làm quen với các toán tử như toán tử `= +, -, *, /, %, ...` Ở chương này bạn sẽ đi sâu hơn về các toán tử trong Python. 

Python xây dựng 7 loại hình tính toán trên toán tử như sau:

-   Python Arithmetic Operator (toán tử số học)
-   Python Relational Operator (toán tử quan hệ)
-   Python Assignment Operator (toán tử gán)
-   Python Membership Operator (toán tử membership)
-   Python Identity Operator (toán tử identity)
-   Python Logical Operator (toán tử logic)
-   Python Bitwise Operator (toán tử thao tác bit)

Trong bài này bạn sẽ tìm hiểu về loại toán tử đầu tiên, đó là **Arithmetic Operators**

**Arithmetic Operators**

Đây là toán tử dùng để thao tác với các phép toán như cộng, trừ, nhân, chia, chia dư, ... Xem bảng đầy đủ về các toán tử số học:

<table data-border="1" style="border-collapse: collapse; width: 100%;"><colgroup><col style="width: 33%" /><col style="width: 33%" /><col style="width: 33%" /></colgroup><tbody><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 14.7804%; height: 18px"><strong>Operator</strong></td><td style="text-align: center;" style="width: 62.5062%; height: 18px"><strong>Purpose</strong></td><td style="text-align: center;" style="width: 22.7133%; height: 18px"><strong>Ví dụ</strong></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 14.7804%; height: 18px">+</td><td style="text-align: left;" style="width: 62.5062%; height: 18px"><p>Toán tử cộng 2 giá trị.</p></td><td style="text-align: center;" style="width: 22.7133%; height: 18px">7 + 3 = 10</td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 14.7804%; height: 18px">-</td><td style="text-align: left;" style="width: 62.5062%; height: 18px"><p>Toán tử trừ 2 giá trị.</p></td><td style="text-align: center;" style="width: 22.7133%; height: 18px">7 - 3 = 4</td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 14.7804%; height: 18px">*</td><td style="text-align: left;" style="width: 62.5062%; height: 18px">Toán tử nhân 2 giá trị.</td><td style="text-align: center;" style="width: 22.7133%; height: 18px">7 * 3 = 21</td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 14.7804%; height: 18px">/</td><td style="text-align: left;" style="width: 62.5062%; height: 18px"><p>Toán tử chia 2 giá trị.</p></td><td style="text-align: center;" style="width: 22.7133%; height: 18px">7 / 3 = 2.(3)</td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 14.7804%; height: 18px">//</td><td style="text-align: left;" style="width: 62.5062%; height: 18px"><p>Toán tử chia lấy phần nguyên của 2 giá trị.</p></td><td style="text-align: center;" style="width: 22.7133%; height: 18px"><p>7 // 3 = 2</p><p>10 // 6 = 1</p></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 14.7804%; height: 18px">%</td><td style="text-align: left;" style="width: 62.5062%; height: 18px"><p>Toán tử chia lấy phần dư của 2 giá trị.</p></td><td style="text-align: center;" style="width: 22.7133%; height: 18px"><p>7 % 3 = 1</p><p>10 % 6 = 4</p></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 14.7804%; height: 18px">**</td><td style="text-align: left;" style="width: 62.5062%; height: 18px">Toán tử mũ (a**b = a<sup>b</sup>)</td><td style="text-align: center;" style="width: 22.7133%; height: 18px"><p>2 ** 3 = 8</p><p>5 ** 7 = <span>78125</span></p></td></tr></tbody></table>

-   #### **Ví dụ**

``` python
x = 15
y = 4

print('x + y =', x+y)
print('x - y =', x-y)
print('x * y =', x*y)
print('x / y =', x/y)
print('x % y =', x % y)
print('x // y =', x//y)
print('x ** y =', x**y)
```

Kết quả khi chạy chương trình:

``` python
x + y = 19
x - y = 11
x * y = 60
x / y = 3.75
x % y = 3
x // y = 3
x ** y = 50625
```

Đọc tới đây bạn đã hiểu thêm về các toán tử trong Python.

### **Hướng dẫn**

Công thức tính diện tích tam giác được cho như sau:**![Image result for area triangle formula](data:image/png;base64,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)**

Code mẫu:

``` python
a = int(input())
h = int(input())

area = 1/2 * a * h

print("The area of triangle is", area)
```

``
