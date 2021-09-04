### **Bài tập**

Cho một `list` các số nguyên `n` phần tử `lst` được nhập vào từ bàn phím, bạn hãy viết chương trình hiển thị ra màn hình một list chứa các số số lẻ trong `list` vừa nhập.

**Ví dụ:**

-   Nếu bạn nhập `n = 3, lst = [1, 2, 3]` thì màn hình sẽ hiển thị ra `[1,3]`
-   Nếu bạn nhập `n = 7, lst = [2, 4, 6, 1, 9, 5, 8]` thì màn hình sẽ hiển thị ra `[1,9,5]`
-   Nếu bạn nhập `n = 3, lst = [2, 4, 6]` thì màn hình sẽ hiển thị ra `[]`

### Hướng dẫn

Code mẫu:

``` python
lst = []
n = int(input())

for i in range(n):
    lst.append(int(input()))

answer = []
for v in lst:
    if v % 2 != 0:
        answer.append(v)

print(answer)
```
