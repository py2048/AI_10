### **Bài tập**

Cho chuỗi `s` được nhập từ bàn phím, bạn hãy viết chương trình hiển thị ra màn hình các kí tự khác kí tự '`y`' trong chuỗi `s`.

Ví dụ nếu bạn nhập `s = "databasesystem"` thì màn hình sẽ hiển thị ra:

``` python
Current character: d
Current character: a
Current character: t
Current character: a
Current character: b
Current character: a
Current character: s
Current character: e
Current character: s
Current character: s
Current character: t
Current character: e
Current character: m
```

### **Lý thuyết**

Bài này sẽ giúp bạn hiểu về các câu lệnh điều khiển vòng lặp.

**Câu lệnh Break**

Câu lệnh `break` được dùng để thoát khỏi vòng lặp, khi chương trình gặp câu lệnh `break` thì vòng lặp sẽ không được thực thi tiếp. Ví dụ:

``` python
for i in range(1, 11):
    if i == 6:
        break
    print(i)
```

Kết quả khi chạy chương trình:

``` markup
1
2
3
4
5
```

Có thể thấy chương trình trên hiển thị ra màn hình các số từ `1` tới `5` thay vì từ `1` tới `10` do khi `i == 6` thì chương trình gặp câu lệnh `break` và vòng lặp sẽ không được thực thi tiếp.

**Câu lệnh continue**

Khi gặp câu lệnh `continue` trong vòng lặp, các đoạn code bên dưới câu lênh này trong vòng lặp sẽ không được thực thi. Ví dụ:

``` python
for i in range(1, 20):
    if i % 2 == 0:
        continue
    print(i)
```

Kết quả khi chạy chương trình:

``` markup
1
3
5
7
9
11
13
15
17
19
```

Giải thích: chương trình trên không hiển thị ra màn hình các số từ `1` tới `20` do khi `i % 2 == 0` (`i` là số chẵn) thì chương trình sẽ gặp câu lệnh `continue` và do câu lệnh `print(i)` nằm dưới câu lệnh này nên sẽ không được thực thi.

Đọc tới đây bạn đã hiêu về các câu lệnh điều khiển vòng lặp, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu:

``` python
s = input()
for c in s:
    if c == 'y':
        continue
    print("Current character:", c)
```
