### **Bài tập**

Cho 4 số nguyên `x, y, z` và `t` được nhập từ bàn phím. Bạn hãy viết chương trình để kiểm tra 4 giá trị này có thoả mãn điều kiện `x > y` và `z < t` hay không. In ra màn hình `"Result evaluation is True"` nếu 4 số thoả mãn điều kiện; nếu không, in ra `"Result evaluation is False"`.

Ví dụ nếu bạn nhập `x = 5, y = 6, z = 8, t = 3` thì màn hình sẽ hiển thị ra:``

``` markup
Result evaluation is False
```

Nếu bạn nhập `x = 10, y = 3, z = 7, t = 13` thì màn hình sẽ hiển thị ra:

``` markup
Result evaluation is True
```

### **Lý thuyết**

Toán tử logical (logic) `not`, `or` và `and` là các toán tử được dùng để kết hợp các mệnh đề lại với nhau. Bảng thể hiện toán tử logic:

<table data-border="1" style="border-collapse: collapse; width: 100%;"><colgroup><col style="width: 33%" /><col style="width: 33%" /><col style="width: 33%" /></colgroup><tbody><tr class="odd" style="height: 34px;"><td style="text-align: center;" style="width: 14.4094%; height: 34px"><strong>Loại toán tử</strong></td><td style="text-align: center;" style="width: 54.7985%; height: 34px"><strong>Mục đích</strong></td><td style="text-align: center;" style="width: 30.792%; height: 34px"><strong>Cách dùng</strong></td></tr><tr class="even" style="height: 143px;"><td style="text-align: center;" style="width: 14.4094%; height: 25px">and</td><td style="text-align: center;" style="width: 54.7985%; height: 25px"><p>Trả về True nếu hai điều kiện cùng đúng, ngược lại trả về False</p></td><td style="text-align: center;" style="width: 30.792%; height: 25px"><p>a and b</p></td></tr><tr class="odd" style="height: 108px;"><td style="text-align: center;" style="width: 14.4094%; height: 58px">or</td><td style="text-align: center;" style="width: 54.7985%; height: 58px"><p>Trả về True nếu có ít nhất một điều kiện đúng, ngược lại nếu cả hai điều kiện đều sai thì trả về False</p></td><td style="text-align: center;" style="width: 30.792%; height: 58px"><p>a or b</p></td></tr><tr class="even" style="height: 80px;"><td style="text-align: center;" style="width: 14.4094%; height: 80px">not</td><td style="text-align: center;" style="width: 54.7985%; height: 80px"><p>Toán tử phủ định, toán tử này trả về False nếu điều kiện là True, ngược lại nếu điều kiện là False thì trả về True</p></td><td style="text-align: center;" style="width: 30.792%; height: 80px"><p><br />
not a</p></td></tr></tbody></table>

Ví dụ với Python:

``` python
x = True
y = False
print(x and y)
print(x or y)
print(not x)
```

Kết quả khi chạy chương trình:

``` markup
False
True
False
```

Đọc tới đây bạn đã biết cách sử dụng toán tử logic để kết hợp hai mệnh đề, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
x = int(input())
y = int(input())
z = int(input())
t = int(input())

print("Result evaluation is", (x > y) and (z < t))
```
