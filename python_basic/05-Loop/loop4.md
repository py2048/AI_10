### **Bài tập**

Cho số nguyên `n` được nhập vào từ bàn phím, bạn hãy viết chương trình hiển thị ra tổng của dãy số `1/2 + 2/3 + ... + n/n+1`.

Lưu ý: chỉ hiển thị 2 chữ số thập phân sau dấu phẩy.

Ví dụ:

-   Nếu bạn nhập `n = 10` thì màn hình sẽ hiển thị ra `7.98`
-   Nếu bạn nhập `n = 20` thì màn hình sẽ hiển thị ra `17.35`.

### Lý thuyết

Bạn có thể sử dụng hàm `round()` để làm tròn các số thực. Cú pháp hàm round:

``` markup
round(number, ndigits)
```

Trong đó number là số cần làm tròn, ndigits là số chữ số sau dấu phẩy cần làm tròn. Ví dụ:

``` python
print(round(1.23, 1))
print(round(2.665, 2))
print(round(2.673567, 4))
```

Kết quả khi chạy chương trình:

``` markup
1.2
2.67
2.6736
```

Đọc tới đây bạn đã biết cách sử dụng hàm `round()` để làm tròn số, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
n = int(input())

ans = 0
for i in range(1, n+1):
    ans += i / (i + 1)

print(round(ans, 2))
```
