### **Bài tập**

Bạn hãy viết hàm trả về tổng của các phần tử trong `list` các số nguyên được nhập vào từ bàn phím.

**Ví dụ**

-   Nếu bạn nhập `n = 3, lst = [2, 1, 6]` thì màn hình sẽ hiển thị ra `9`.
-   Nếu bạn nhập `n = 4, lst = [1, 1, 2, 3]` thì màn hình sẽ hiển thị ra `7`.

### Lý thuyết

Trong các chương trước bạn đã biết cách sử dụng các hàm có sẵn như hàm `len(), upper(), lower(), sort(), ...` qua bài này bạn sẽ hiểu được cách tạo và sử dụng hàm.

Hàm được hiểu đơn giản là 1 đoạn code, khi bạn gọi hàm thì thực ra là bạn đang gọi tới đoạn code này (bạn cũng có thể hiểu hàm là viết tắt của 1 đoạn code). Để khai báo một hàm bạn dùng từ khóa `def` giống như sau:

``` python
def <tên_hàm>:
    # Các đoạn code trong thân hàm
```

Ví dụ về hàm hiển thị ra màn hình các số từ 1 tới 10:

``` python
def show():
    for i in range(1, 11):
        # end = " " có nghĩa là sử dụng hàm print và không xuống dòng
        print(i, end=" ")
    print()

# gọi tới hàm show
show()
show()
```

Kết quả khi chạy chương trình:

``` markup
1 2 3 4 5 6 7 8 9 10 
1 2 3 4 5 6 7 8 9 10 
```

Có thể thấy cách tạo và sử dụng hàm rất đơn giản, chương trình trên hiển thị ra 2 lần các số từ 1 tới 10 do gọi tới hàm `show()` 2 lần.

Ngoài ra bạn cũng có thể truyền các tham số vào hàm và trả về kết quả bằng từ khóa `return <giá_trị_trả_về>`. Ví dụ về hàm trả về tổng của một `list`:

``` python
def sum_of_list(lst):
    answer = 0
    for v in lst:
        answer += v
    return answer

print(sum_of_list([3, 4, 2]))
print(sum_of_list([8, 4, 7]))
print(sum_of_list([1, 2, 3]))
```

Kết quả khi chạy chương trình:

``` markup
9
19
6
```

Ví dụ khác về hàm trả về số các số chẵn trong `list`:

``` python
def count_even(lst):
    count = 0
    for v in lst:
        if v % 2 == 0:
            count += 1
    return count


print(count_even([3, 4, 2]))
print(count_even([2, 4, 6]))
print(count_even([7, 3, 2]))
```

Kết quả khi chạy chương trình:

``` markup
2
3
1
```

Đọc tới đây bạn đã biết cách tạo và sử dụng hàm, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
def sum_of_list(lst):
    answer = 0
    for v in lst:
        answer += v
    return answer

lst = []
n = int(input())
for i in range(n):
    lst.append(int(input()))
print(sum_of_list(lst))
```

``
