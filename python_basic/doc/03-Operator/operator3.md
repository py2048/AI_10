### **Bài tập**

Viết chương trình Python sử dụng các toán tử gán để thao tác với hai số tự nhiên `a` và `Total` được nhập từ bàn phím. Sau đó, in ra màn hình các giá trị của `Total` trên từng dòng như sau:

``` markup
The Value of the Total after using += Operator is: {A}
The Value of the Total after using -= Operator is: {B}
The Value of the Total after using *= Operator is: {C}
The Value of the Total after using //= Operator is: {D}
The Value of the Total after using **= Operator is: {E}
The Value of the Total after using /= Operator is: {F}
The Value of the Total after using %= Operator is: {G}
```

Với `A, B, C, D, E, F, G, H` là các giá trị của `Total` sau khi sử dụng các toán tử tương ứng

Ví dụ nếu bạn nhập `a = 7, Total = 21` thì màn hình sẽ hiển thị ra:

``` markup
The Value of the Total after using += Operator is: 28
The Value of the Total after using -= Operator is: 21
The Value of the Total after using *= Operator is: 147
The Value of the Total after using //= Operator is: 21
The Value of the Total after using **= Operator is: 1801088541
The Value of the Total after using /= Operator is: 257298363.0
The Value of the Total after using %= Operator is: 0.0
```

### **Lý thuyết**

Để làm được bài này bạn cần hiểu được cách sử dụng các toán tử gán trong Python. Toán tử gán thường được dùng để gán giá trị của vế phải sang cho vế trái. Bảng thể hiện các toán tử gán:

<table data-border="1" style="border-collapse: collapse; width: 100%;"><colgroup><col style="width: 33%" /><col style="width: 33%" /><col style="width: 33%" /></colgroup><tbody><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px"><strong>Loại toán tử</strong></td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><strong>Mục đích</strong></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><strong>Cách dùng</strong></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Gán giá trị của vế phải cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><span>x = 5</span></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">+=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Tăng vế trái một phần bằng vế phải sau đó gán giá trị cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x += 5</span></p><p><span>(x = x + 5)</span></p></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">-=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Giảm vế trái một phần bằng giá trị vế phải sau đó gán kết quả cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x -= 5</span></p><p><span>(x = x - 5)</span></p></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">*=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Nhân giá trị của vế trái với vế phải sau đó gán kết quả cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p>x *= 5</p><p>(x = x * 5)</p></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">/=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Chia giá trị của vế trái cho vế phải sau đó gán kết quả cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p>x /= 5</p><p>(x = x / 5)</p></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">%=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Chia giá trị của vế trái cho vế phải sau đó gán phần dư cho vế trái (chia lấy dư)</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x %= 5</span></p><p><span>(x = x % 5)</span></p></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">//=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Phép chia lấy phần nguyên. </span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x //= 5</span></p><p><span>(x = x // 5)</span></p></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">**=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Lấy vế trái lũy thừa với bậc là giá trị vế phải sau đó gán kết quả cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x **= 5</span></p><p><span>(x = x ** 5)</span></p></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">&amp;=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Thực hiện phép toán của toán tử AND cho 2 vế sau đó gán cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x &amp;= 5 </span></p><p><span>(x = x &amp; 5)</span></p></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">|=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p>Thực hiện phép toán của toán tử OR cho 2 vế sau đó gán cho vế trái</p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x |= 5 </span></p><p><span>(x = x | 5)</span></p></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">^=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Thực hiện phép toán của toán tử XOR 2 vế sau đó gán cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x ^= 5 </span></p><p><span>(x = x ^ 5)</span></p></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">&gt;&gt;=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Thực hiện phép toán dịch phải của vế phải sau đó gán cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x &gt;&gt;= 5 </span></p><p><span>(x = x &gt;&gt; 5)</span></p></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 9.92288%; height: 18px">&lt;&lt;=</td><td style="text-align: center;" style="width: 65.8477%; height: 18px"><p><span>Thực hiện phép toán dịch trái của vế phải sau đó gán cho vế trái</span></p></td><td style="text-align: center;" style="width: 24.2293%; height: 18px"><p><span>x &lt;&lt;= 5 </span></p><p><span>(x = x &lt;&lt; 5)</span></p></td></tr></tbody></table>

#### **Ví dụ**

``` python
x = 15
y = 4

print('x + y =', x + y)
print('x - y =', x - y)
print('x * y =', x * y)
print('x / y =', x / y)
print('x // y =', x // y)
print('x ** y =', x ** y)
```

Kết quả khi chạy chương trình:

``` markup
x + y = 19
x - y = 11
x * y = 60
x / y = 3.75
x // y = 3
x ** y = 50625
```

Đọc tới đây bạn đã hiểu về các toán tử gán, hãy quay lại phần bài tập và áp dụng các toán tử gán thích hợp

### Hướng dẫn

Code mẫu:

``` python
a = int(input())
Total = int(input())

Total += a # Using += Operator
print("The Value of the Total after using += Operator is:", Total)
Total -= a # Using -= Operator
print("The Value of the Total after using -= Operator is:", Total)
Total *= a # Using *= Operator
print("The Value of the Total after using *= Operator is:", Total)
Total //= a # Using //= Operator
print("The Value of the Total after using //= Operator is:", Total)
Total **= a # Using **= Operator
print("The Value of the Total after using **= Operator is:", Total)
Total /= a # Using /= Operator
print("The Value of the Total after using /= Operator is:", Total)
Total %= a# Using %= Operator
print("The Value of the Total after using %= Operator is:", Total)
```
