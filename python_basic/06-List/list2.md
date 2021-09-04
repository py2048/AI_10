### **Bài tập**

Cho một `list` các số nguyên `n` phần tử `lst` được nhập vào từ bàn phím, bạn hãy viết chương trình sắp xếp các phần tử trong `list` theo thứ tự tăng dần và hiển thị `list` đó ra màn hình.

**Ví dụ:**

-   Nếu bạn nhập `n = = 5, lst = [4, 2, 1, 6, 4]` thì chương trình sẽ hiển thị ra `[1, 2, 4, 4, 6]`
-   Nếu bạn nhập `n = 5, lst = [4, 1, 5, 10, 7]` thì chương trình sẽ hiển thị ra `[1, 4, 5, 7, 10]`.

### **Lý thuyết**

Bài này sẽ giúp bạn biết về các hàm thường được sử dụng trong `list`.

**1. Hàm len**

Đây là hàm trả về số phần tử có trong `list`. Ví dụ:

``` python
lst = [2, 3, 1]
print(len(lst))
```

Kết quả khi chạy chương trình:

``` markup
3
```

Bạn có thể tận dụng hàm `len()` để hỗ trợ duyệt qua các phần tử trong `list`:

``` python
lst = [2, 3, 1]
for i in range(len(lst)):
    print(lst[i])
```

**2. Hàm max, min**

Đây là hai hàm được dùng để trả về phần tử lớn nhất và nhỏ nhất trong `list`. Ví dụ:

``` python
lst = [2, 3, 1]
print(max(lst))
print(min(lst))
```

Kết quả khi chạy chương trình:

``` markup
3
1
```

**3. Hàm insert**

Đây là hàm dùng để thêm một phần tử vào một ví trí trong `list`:

``` python
vowels = ['a', 'e', 'i', 'u']
# Chèn xâu 'o' vào vị trí thứ 4 trong list vowels
vowels.insert(3, 'o')
print(vowels)
```

Kết quả khi chạy chương trình:

``` markup
['a', 'e', 'i', 'o', 'u']
```

**4. Hàm remove**

Hàm này dùng để xóa một phần tử khỏi `list`:

``` python
lst = ['A', 'B', 'C']
lst.remove('A')
print(lst)
```

Kết quả khi chạy chương trình:

``` markup
['B', 'C']
```

**5. Hàm pop**

Hàm `pop()` được dùng để xóa một phần tử với chỉ số cho trước trong `list`:

``` python
lst = ['A', 'B', 'C']
# Xóa phần tử thứ 2 khỏi list
lst.pop(1)
print(lst)
```

Kết quả khi chạy chương trình:

``` markup
['A', 'C']
```

**6. Hàm sort**

Hàm này được dùng để sắp xếp các phần tử trong list theo một thứ tự nhất định. Ví dụ:

``` python
lst = [4, 5, 3, 7, 6, 1]
# Sắp xếp các phần tử trong list theo thứ tự tăng dần
lst.sort()
print(lst)
# Sắp xếp các phần tử trong list theo thứ tự giảm dần
lst.sort(reverse=True)
print(lst)
```

Kết quả khi chạy chương trình:

``` markup
[1, 3, 4, 5, 6, 7]
[7, 6, 5, 4, 3, 1]
```

**7. Hàm reverse**

Đây là hàm dùng để đảo ngược `list`:

``` python
lst = [4, 5, 3, 7, 6, 1]
lst.reverse()
print(lst)
```

Kết quả khi chạy chương trình:

``` markup
[1, 6, 7, 3, 5, 4]
```

**8. Hàm count**

Đây là hàm dùng để đếm số lần xuất hiện của một thành phần trong `list`:

``` python
lst = [6, 2, 3, 8, 2]
print(lst.count(2))
```

Kết quả khi chạy chương trình:

``` markup
2
```

**9. Hàm clear**

Đây là hàm dùng để xóa hết các phần tử bên trong `list`:

``` python
lst = [1, 2, 3]
lst.clear()
print(lst)
```

Kết quả khi chạy chương trình:

``` markup
[]
```

Đọc tới đây bạn đã biết về các hàm hay được sử dụng trong `list`, hãy quay lại phần bài tập và làm thử.

### Hướng dẫn

Code mẫu không sử dụng hàm có sẵn:

``` python
lst = []
n = int(input())

for i in range(n):
    lst.append(int(input()))

for i in range(len(lst)):
    for j in range(i):
        if lst[i] < lst[j]:
            tmp = lst[i]
            lst[i] = lst[j]
            lst[j] = tmp
print(lst)
```

Code mẫu sử dụng hàm có sẵn:

``` python
lst = []
n = int(input())

for i in range(n):
    lst.append(int(input()))
lst.sort()
print(lst)
```
