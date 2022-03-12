![image](https://user-images.githubusercontent.com/65599677/158015470-e70022e3-adcc-41e3-b341-40239810ac1f.png)
` tail -n 40 file1.txt > file2.txt && head -n 10 file2.txt > file3.txt && cat file2.txt | grep коко > temp && sed -i 's/коко/кукук/g' temp && head -n 3 temp >> file3.txt && rm -f temp && sort file3.txt | uniq -c && sort file3.txt -o file3.txt `
