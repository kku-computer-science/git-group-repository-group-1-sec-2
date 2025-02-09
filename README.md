# Software-Engineer-Project-Group1-Section2

## Project Description
โครงการนี้เป็นส่วนหนึ่งของวิชา Software Engineering CP353004 

## สมาชิก
1. นายพันณกร ภูงามเงิน 653380022-2
2. นางสาวศุภวรรณ เพ็ญศรี 653380027-2
3. นายจิราวัฒน์ สุวิทยะศิริ 653380123-6
4. นางสาวทักษนันท์ แก้วกลม 653380130-9
5. นางสาวเพ็ชชภา นูทอง 653380144-8
6. นายประจักษ์ สายแถม 653380270-3
7. นายจิรันธนิน สิทธิกุล 653380282-6


## Tutorial: How to Use Git and Submodule
Commit ที่เกิดขึ้นใน Submodule จะไม่ไม่ถูกแสดงใน Repository หลัก จึงต้องทำารดูการ Commit ใน Submodule โดยตรง

### How to Clone
To clone a repository, use the following command:
```sh
git clone https://github.com/kku-computer-science/git-group-repository-group-1-sec-2.git  --recurse-submodules
```

### How to Manage Submodules
To update an existing submodule, run:
```sh
git submodule update --init --recursive
```