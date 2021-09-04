### **Bài tập**

Cho một `list` các số nguyên `n` phần tử `lst` được nhập từ bàn phím. Bạn hãy viết chương trình hiển thị ra màn hình số nhỏ nhất trong `list` vừa nhập.

**Ví dụ **

-   Nếu bạn nhập `n = 3, lst = [1, 3, 2]` thì chương trình sẽ hiển thị ra `1` (do `1` là giá trị nhỏ nhất trong `lst`):
-   Nếu bạn nhập `n = 3, lst = [34, 35, 27]` thì chương trình sẽ hiển thị ra `27`.

### **Lý thuyết**

`list` trong Python là một kiểu dữ liệu cho phép lưu trữ nhiều kiểu dữ liệu khác. Để khởi tạo một `list` trong Python bạn có thể sử dụng cặp dấu `[]`. Ví dụ:

``` python
# Tạo ra list để lưu trữ các số nguyên
list1 = [1, 2, 3]
# Tạo ra list để lưu trữ các xâu ký tự
list2 = ["Viet", "Tuan", "Duong"]
# Bạn cũng có thể tạo ra một list lưu trữ các kiểu dữ liệu khác nhau
list3 = [7, 3.5, "Codelearn"]
```

Để truy xuất tới các phần tử trong `list` bạn dùng toán tử `[]`. Ví dụ:

``` python
names = ["Viet", "Dung", "Huong"]
print(names[0])
print(names[1])
print(names[2])
```

Kết quả khi chạy chương trình:

``` markup
Viet
Dung
Huong
```

Lưu ý: `names[1]` không phải là phần tử đầu tiên của `list` mà phải là `names[0]` (do chỉ số của list được bắt đầu từ `0`).

Bạn cũng có thể dùng vòng lặp `for` để duyệt qua các phần tử của `list`. Ví dụ:

``` python
names = ["Viet", "Dung", "Huong"]
for name in names:
    print(name)
```

Để thêm một phần tử vào cuối của list bạn dùng hàm `append()`:

``` python
lst = []
lst.append(4)
lst.append(3)
lst.append(6)
print(lst)
```

Kết quả khi chạy chương trình:

``` markup
[4, 3, 6]
```

Đọc tới đây bạn đã biết cách sử dụng `list` trong python, hãy quay lại phần bài tập và làm thử.

**Hướng dẫn**

Code mẫu:

``` python
n = int(input())
lst = []
for i in range(n):
    lst.append(int(input()))
min_value = lst[0]
for i in lst:
    if i < min_value:
        min_value = i
print(min_value)
```
