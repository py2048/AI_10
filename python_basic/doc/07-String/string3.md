### **Bài tập**

Cho trước hai chuỗi `s1` và `s2` được nhập từ bàn phím, bạn hãy v<span class="SpellingError SCXO252776026 BCX5">iết</span><span class="NormalTextRun SCXO252776026 BCX5"> </span><span class="SpellingError SCXO252776026 BCX5">chương</span><span class="NormalTextRun SCXO252776026 BCX5"> </span><span class="SpellingError SCXO252776026 BCX5">trình</span><span class="NormalTextRun SCXO252776026 BCX5"> </span><span class="SpellingError SCXO252776026 BCX5">đổi</span><span class="NormalTextRun SCXO252776026 BCX5"> </span><span class="SpellingError SCXO252776026 BCX5">chỗ</span><span class="NormalTextRun SCXO252776026 BCX5"> 2 </span><span class="SpellingError SCXO252776026 BCX5">ký</span><span class="NormalTextRun SCXO252776026 BCX5"> </span><span class="SpellingError SCXO252776026 BCX5">tự </span><span class="SpellingError SCXO252776026 BCX5">đầu tiên</span><span class="NormalTextRun SCXO252776026 BCX5"> </span><span class="SpellingError SCXO252776026 BCX5">của</span><span class="NormalTextRun SCXO252776026 BCX5"> `s1` và `s2` cho nhau</span><span class="NormalTextRun SCXO252776026 BCX5">.</span> Sau đó hiển thị ra màn hình chuỗi mới có giá trị `s1 + " " + s2`.

**Ví dụ:**

-   Nếu bạn nhập `s1 = "sun", s2 = "moon"` thì màn hình sẽ hiển thị ra `"mon suon"`
-   Nếu bạn nhập `s1 = "apple"`, `s2 = "banana"` thì màn hình sẽ hiển thị ra `"baple apnana"`

<!-- -->

### **Lý thuyết**

Trước khi làm bài này bạn hãy xem thêm một vài toán tử để thao tác với chuỗi:

<table data-border="1" style="border-collapse: collapse; width: 100%;"><colgroup><col style="width: 33%" /><col style="width: 33%" /><col style="width: 33%" /></colgroup><tbody><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 11.6337%; height: 18px"><strong>Toán tử</strong></td><td style="text-align: center;" style="width: 38.3663%; height: 18px"><strong>Mô tả</strong></td><td style="text-align: center;" style="width: 25%; height: 18px"><strong>Ví dụ</strong></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 11.6337%; height: 18px"><code>[]</code></td><td style="text-align: center;" style="width: 38.3663%; height: 18px"><span>Slice - Trả về kí tự trong chuỗi</span></td><td style="text-align: center;" style="width: 25%; height: 18px"><pre class="python"><code>x=&quot;Python&quot;
print(x[1])</code></pre></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 11.6337%; height: 18px"><code>[:]</code></td><td style="text-align: center;" style="width: 38.3663%; height: 18px"><span>Range slice-Trả về dãy kí tự trong chuỗi</span></td><td style="text-align: center;" style="width: 25%; height: 18px"><pre class="python"><code>x=&quot;Python&quot;
print(x[1:3])</code></pre></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 11.6337%; height: 18px"><code>in</code></td><td style="text-align: center;" style="width: 38.3663%; height: 18px"><span>Kiểm tra xem một chuỗi có nằm trong chuỗi khác không</span></td><td style="text-align: center;" style="width: 25%; height: 18px"><pre class="python"><code>x=&quot;Python&quot;
print(&quot;u&quot; in x)</code></pre></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 11.6337%; height: 18px"><code>not in</code></td><td style="text-align: center;" style="width: 38.3663%; height: 18px"><span>Kiểm tra xem một chuỗi có không nằm trong chuỗi khác không</span></td><td style="text-align: center;" style="width: 25%; height: 18px"><pre class="python"><code>x=&quot;Python&quot;
print(&quot;l&quot; not in x)</code></pre></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 11.6337%; height: 18px"><code>%</code></td><td style="text-align: center;" style="width: 38.3663%; height: 18px"><span>Hỗ trợ định dạng chuỗi</span></td><td style="text-align: center;" style="width: 25%; height: 18px"><pre class="python"><code>x = 12.3456789
print(&quot;The value of x is %3.2f&quot; %x)</code></pre></td></tr><tr class="odd" style="height: 18px;"><td style="text-align: center;" style="width: 11.6337%; height: 18px"><code>+</code></td><td style="text-align: center;" style="width: 38.3663%; height: 18px"><span>Cộng hai chuỗi bất kì</span></td><td style="text-align: center;" style="width: 25%; height: 18px"><pre class="python"><code>x=&quot;Code&quot;
y=&quot;Learn&quot;
print(x+y)</code></pre></td></tr><tr class="even" style="height: 18px;"><td style="text-align: center;" style="width: 11.6337%; height: 18px"><code>*</code></td><td style="text-align: center;" style="width: 38.3663%; height: 18px"><span>Lặp lại chuỗi bất kì cho trước</span></td><td style="text-align: center;" style="width: 25%; height: 18px"><pre class="python"><code>x=&quot;CodeLearn&quot;
print(x*2)</code></pre></td></tr></tbody></table>

### Hướng dẫn

Code mẫu:

``` python
s1 = input()
s2 = input()

tmp = s1[0:2] + s2[2:]
s1 = s2[0:2] + s1[2:]
s2 = tmp

print(s1 + " " + s2)
```
