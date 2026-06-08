cat sed4.sh
vi sed4.sh
cat sed4.sh
./sed4.sh
 ./sed4.sh
./sed4.sh
chmod +x sed4.sh
./sed4.sh
cp /bin/bash
cp /bin/bash .
ls -l bash*
gzip vi
gzip vi
cp /usr/bin/vi .
gzip vi
ls -l bash*
gunzip bash.gz
gunzip bash.gz
gunzip vi.gz
ls -l bash*
bzip2 bash
ls -l bash*
bunzip2 bash.bz2
ls -l bash*
xz bash
ls -l bash*
unxz bash.xz
ls -l bash*
ls bash* vi
gzip bash vi
ls bash* vi**
clear
cat > sdata1 << EOF
Lavern Brass
Milan Langworthy
Angla Switalski
Shanae Veith
Danilo Curran
Illiana Belew
Cecilia Glenn
Hattie Tremble
Lianne Charland
EOF

gzip sdata1
zcat sdata1.gz
ls -l sdata1*
clear
zip file.zip file1 file2 file3
znew file.Z
gunzip file.Z
> file1
> file3
zip file.zip file1 file2 file3
zip -r backup.zip datadir
unzip file.zip
unzip file
clear
ls -F
tar cvf my.tar d*
cat > my.tar << EOF
d1.c
d2.c
d3.c
data0
data1
EOF

tar cvf my.tar d*
> d1.c
> d2.c
> d3.c
> data0
> data1
> sd/
> sdata
ls -F
tar cvf my.tar d*
ls -l my.tar
tar cvf sd.tar sd
> sd/
ls sd
> sd
tar cvf sd.tar sd
ls sd
ls -l sd.tar
clear
tar tvf sd.tar
tar tf sd.tar
>sd/
>sd/sd2
> sd/
> sd/sd3
touch sd/ sd/sd2
rm -r sd
tar xvf sd.tar
ls sd
rm -r sd
tar svf sd.tar sd
>sd1
> sd2
ls sd
tar xvf sd.tar sd2
mkdir new; cp my.tar new; cd new
ls
tar tf my.tar
tar tf my.tar | grep '.*\.c'
tar xf my.tar `tar tf my.tar | grep '.*\.c'`
ls
clear
tar uvf my.tar sdata data1
tar uvf my.tar data0
tar cvf my.tar d*
tar uvf my.tar d1.c
tar tvf my.tar
echo modify >> data1
tar uvf my.tar data1
tar tfv my.tar
tar uvf my.tar sdata data1
cd
tar ufv my.tar sdata data1
tar tfv my.tar
exit
tar xvfk my.tar data1
cat data1
tar xvf my.tar data1
tar xvfk my.tar data1
ls -l data1
tar cvf  -d | grip > my2.tar.gz ...
tar cvf -d* | gzip > my2.tar.gz
tar cvf -d* | gzip > my2.tar.gz ...
tar cvf - d* | gzip > my2.tar.gz
file my2.tar.gz
zcat my2.tar.gz | tar tvf -
zcat my2.tar.gz | tar xvf -
tar cvfz my2.tar.gz d*
tar tvf my2.tar.gz
cp my2.tar.gz my2
tar tf my2
tar xf my2
find /etc -name 'y*.conf' 2> /dev/null
find /etc -name 'y*.conf' 2> /dev/null
find /bin -perm 4755
find /bin -name 'p*' -perm 4755
ls -l
date
fin -mtime 6
find . mtime 6
find . mtime +6
find . -mtime -6
find . mtime +6 -ls
find . name 's*' -exec ls -l {} \;
find . -name '*.bak' -exec rm {} \;
find . -name '*.bak' -ls -exec rm {} \;
which ls
which ls
which cp
which tyep
which type
whereis ls
where is -b ls
whereis -b ls
whereis -m ls
locate '*/y*.conf'
exit
basename /usr/include/stdio.h
basename /usr/include/stdio.h
basename /usr/include/stdio.h .h
basename /usr/include/stdio.h .c
basename /usr/include
dirname /usr/include/stdio.h
dirname /usr/include
od /bin/ls | more
od -c /bin/ls | head -3
od -N 64 -c /bin/ls
od -N 64 -c /bin/ls
od -Ax -N 32 -c /bin/ls
od -j 512 -N 32 -a /bin/ls
od -c sd1
od -S 10 /bin/cat
strings /bin/cat
strings -b=n 10 /bin/cat
wget https://ftp.gnu/coreutils/coreutils -8.13.tar.gz
cat x* > combined
cat xdata
echo > xdata << EOF
dog
eagle donkey
fox horse mosquito bear
sheep
EOF

cat xdata
cat xdata
cat > xdata << EOF
dog
eagle donkey
fox horse mosquito bear
sheep
EOF

cat xdata
vi xdata
cat xdata
cat xdata | xargs
echo `cat xdata`
cat xdata | xargs -n 4
cat xdata | xargs -n -3 -t
cat xdata | xargs -n 3 -t
cat xdata  xargs echo 'Hello! '
cat xdata | xargs echo 'Hello! '
cat xdata | xargs echo 'Hello! '
snake
cat xdta | xargs -n 6 echo 'Hello! '
cat xdata | xargs -n 6 echo 'Hello! '
find . -name '*bak' | xargs file
find . -name '*bak' -exec file{} \;
.data2.bak: ASCII text
whoami
su skyun
whoam i
su
exit
time find / -name '*abc 2> /dev/null
/usr/share/texmf/tex/latex/abc
/proc/sys/net/ipv4/tcp_abc

real 0m1.406s
user 0m0.652s
sys  0m0.745s
date +%m
date +'%x %r'
date +"오늘은 %Y년 %m월 %d일 입니다."
date -d 12/25/2016
cat score2
echo score2
cat score
cat score
sed 's/ /:/' sed.in
sed 's/ /:/' score
sed 's/ /:/g' score
sed 'score2' score
sed '1,10w score2' score
cat score2
sed 's/ /:/g' score '1,10w score2' score 
sed 's/  */:/g' score > score2
cat score2
cut -d: -f2 score2 | sort -n | uniq
cut -d: -f2 score2
cut -d: -f2 score2 | uniq
cut -d: -f2 score2
cut -d: -f3 score2
cut -d: -f2 score2 | sort -n | uniq
cut -d: -f3 score2
sed -E 's/ +/:/g' score > score2
cat score2
cut -d: -f3 score2
cut -d: -f2 score2
sed -E 's/[[:space:]]+/:/g' score > score2
cat score2
cut -d: -f3 score3
cut -d: -f3 score2
vi score
sed 's/  */:/g' score > score2
cat score2
cut -d: -f3 score2
vi score2
cut -d: -f3 score2
vi score2
cut -d: -f3 score2
cat score2
vi score2
vi score2
cat score
vi score
cat score
sed 's/  */:/g' score > score2
cat score2
cat score2
vi score
sed 's/  */:/g' score > score2
cat score2
cut -d: -f3 score2
cut -d: -f3 score2 | sort -n | uniq
find /bin -type l
basename -a /bin/ls /bin/pwd
basename /bin/ls
find /bin -type l | xargs -n 1 basename
find /bin -type l | xargs -n 1 basename | xargs
find /bin -type l | xargs -n 1 basename | xargs
find /bin/ -type l | xargs -n 1 basename | xargs
find /usr/bin -type l | xargs -n 1 basename | xargs
(date; last  $USER | head -5) > ~cslab/hw7/$USER
exit
(date; last  $USER | head -5) > ~cslab/hw7/$USER
exit
cat /etc/services
clear
wget file:///C:/Users/%EA%B9%80%EC%B0%BD%EC%97%BD/Downloads/lx7.pdf
wget [file:///C:/Users/%EA%B9%80%EC%B0%BD%EC%97%BD/Downloads/lx7.pdf]
wget [https://www.adobe.com/content/dam/acom/en/devnet/pdf/pdfs/pdf_reference_archives/PDFReference.pdf]
wget [https://www.adobe.com/content/dam/acom/en/devnet/pdf/pdfs/pdf_reference_archives/PDFReference.pdf](https://www.adobe.com/content/dam/acom/en/devnet/pdf/pdfs/pdf_reference_archives/PDFReference.pdf)
wget https://www.linuxfoundation.org/hubfs/Reports/2023-LF-Annual-Report.pdf
wget http://example.com/file.zip
wget https://himath114.tistory.com/3390
wget https://blog.kakaocdn.net/dna/mS6Bw/dJMb9N9CTXK/AAAAAAAAAAAAAAAAAAAAAJMyqSTzSoB9z1hxzeGdKjx3pbY5TSf7EBZoj5qaDCDN/%EC%88%982%EB%82%B4%EC%8B%A0%EB%8C%80%EB%B9%84%EB%8B%A8%EC%9B%90%EB%B3%84%EA%B8%B0%EC%B6%9C%EB%AC%B8%EC%A0%9C(23%EB%85%84%EA%B2%BD%EA%B8%B0%EB%82%A8%EB%B6%80%EC%A7%80%EC%97%AD)(%EC%A6%9D%EA%B0%80%EA%B0%90%EC%86%8C%EB%B6%80%ED%84%B0%EB%81%9D%EA%B0%80%EC%A7%80)%EA%B3%B5%EA%B0%9C%EC%9A%A9.pdf?credential=yqXZFxpELC7KVnFOS48ylbz2pIh7yKj8&expires=1780239599&allow_ip=&allow_referer=&signature=lmcgqtBMI8ZKBS%2FEt7I8i1QwgPM%3D&attach=1&knm=tfile.pdf
wget https://drive.google.com/file/d/1-p1s8hHz-o4qqPRMgrfkqMmYhRf0MBmm/view?usp=drive_link
wget https://drive.google.com/file/d/1-p1s8hHz-o4qqPRMgrfkqMmYhRf0MBmm/view?usp=sharing
wget https://www.linuxfoundation.org/hubfs/Reports/2023-LF-Annual-Report.pdf
wget https://blog.kakaocdn.net/dna/cim2zV/dJMb8YwnBCY/AAAAAAAAAAAAAAAAAAAAADnzYtSm4Dx4bh-h-GvAe0C2KBYJ6YokoUCjRWNkU9Nz/%EC%88%982%EB%82%B4%EC%8B%A0%EB%8C%80%EB%B9%84%EB%8B%A8%EC%9B%90%EB%B3%84%EA%B8%B0%EC%B6%9C%EB%AC%B8%EC%A0%9C(%EA%B2%BD%EA%B8%B0%EB%82%A8%EB%B6%80%EC%A7%80%EC%97%AD)(%ED%95%A8%EC%88%98%EA%B7%B9%ED%95%9C%EB%B6%80%ED%84%B0%EB%AF%B8%EB%B6%84%EC%B5%9C%EB%8C%80%EC%B5%9C%EC%86%8C%EA%B9%8C%EC%A7%80)%EA%B3%B5%EA%B0%9C%EC%9A%A9.hwp?credential=yqXZFxpELC7KVnFOS48ylbz2pIh7yKj8&expires=1780239599&allow_ip=&allow_referer=&signature=BS%2BDqEMghBLFwMZfh8pVaeoq4uI%3D&attach=1&knm=tfile.hwp
wget https://blog.kakaocdn.net/dna/cys0h2/dJMb9P7glZS/AAAAAAAAAAAAAAAAAAAAACM1l1IvmwhTVHE3q38qm3psVkUcRbEI4kSjMcxuQ5Kg/%EC%88%982%EB%82%B4%EC%8B%A0%EB%8C%80%EB%B9%84%EB%8B%A8%EC%9B%90%EB%B3%84%EA%B8%B0%EC%B6%9C%EB%AC%B8%EC%A0%9C(%EA%B2%BD%EA%B8%B0%EB%82%A8%EB%B6%80%EC%A7%80%EC%97%AD)(%ED%95%A8%EC%88%98%EA%B7%B9%ED%95%9C%EB%B6%80%ED%84%B0%EB%AF%B8%EB%B6%84%EC%B5%9C%EB%8C%80%EC%B5%9C%EC%86%8C%EA%B9%8C%EC%A7%80)%EA%B3%B5%EA%B0%9C%EC%9A%A9.pdf?credential=yqXZFxpELC7KVnFOS48ylbz2pIh7yKj8&expires=1780239599&allow_ip=&allow_referer=&signature=xv8Bvn26bm3mbdoQj3Emiqc2g0k%3D&attach=1&knm=tfile.pdf
wget -O test.pdf "https://blog.kakaocdn.net/dna/cys0h2/dJMb9P7glZS/AAAAAAAAAAAAAAAAAAAAACM1l1IvmwhTVHE3q38qm3psVkUcRbEI4kSjMcxuQ5Kg/%EC%88%982%EB%82%B4%EC%8B%A0%EB%8C%80%EB%B9%84%EB%8B%A8%EC%9B%90%EB%B3%84%EA%B8%B0%EC%B6%9C%EB%AC%B8%EC%A0%9C(%EA%B2%BD%EA%B8%B0%EB%82%A8%EB%B6%80%EC%A7%80%EC%97%AD)(%ED%95%A8%EC%88%98%EA%B7%B9%ED%95%9C%EB%B6%80%ED%84%B0%EB%AF%B8%EB%B6%84%EC%B5%9C%EB%8C%80%EC%B5%9C%EC%86%8C%EA%B9%8C%EC%A7%80)%EA%B3%B5%EA%B0%9C%EC%9A%A9.pdf?credential=yqXZFxpELC7KVnFOS48ylbz2pIh7yKj8&expires=1780239599&allow_ip=&allow_referer=&signature=xv8Bvn26bm3mbdoQj3Emiqc2g0k%3D&attach=1&knm=tfile.pdf"
od -c test.pdf | head -n 5
scp -p test.pdf u24245089@localhost:~/
scp -p test.pdf u24245089@localhost:~/
ip addr
nslookup www.kbs.co.kr
nslookup u24245089
traceroute google.com
$ traceroute www.berkeley.edu
scp user@hostname:yourfile newfile
scp test.pdf u24245089@localhost:~/
ifconfig
git
git config -- global user.name "XWX4257"
git config --global user.name "XWX4257"
git config --global user.email coffee6481@gmail.com
git config --list
git config user.name
ls -a
mkdir git-practice
cd git-practice
git init
echo echo "Hello git" > test.txt
git add test.txt
git comit -m "Final save"
git commit -m "Final Save"
git branch
git remote add origin https://github.com/XWX4257/Linux-git.git
git push -u origin master
git checkout main
git push origin main
git push origin master
git push origin master
git push origin master
git push -u origin master
git push origin master
git push origin master
echo "Add text 1" >> test.txt
git add test.txt
git commit -m "Update test 1"
git push origin master
echo "Add text for 2" >> test.txt
echo "Add text for 2" > second.txt
git add second.txt
git commit -m "Update second.txt"
git push origin master
echo "Final Update" >> test.txt
echo "Final second Update" >> second.txt
git add .
git commit -m "Modifying two files"
git push origin master
git clone https://github.com/XWX4257/Linux-git.git
cd Linux-git
echo "Create new file on PC" >> pc.txt
git add pc.txt
git commit -m "Add pc.txt for PC"
git push origin master
git pull origin master
ls
cd ..
pwd
git pull origin master
ls
exit
mkdir practice
cd practice
git init
echo "Initial text > test.txt
echo "Initial text"> test.txt
git add test.txt
git commit -m "First commit from Linux Server"
git remote add origin https://github.com/XWX4257/git-practice.git
git push origin master
echo "Add text One">> test.txt
git add test.txt
git commit -m "update test.txt writing One"
git push origin master
echo "Add Second File" > secondTest.txt
git add secondTest.txt
git commit -m "update SecondText"
git push origin master
echo "Modify First File" >> test.txt
echo "Modify Second File" >> secondTest.txt
git add .
git commit -m "Modify both files"
git push origin master
git pull origin master
ls
cat add
cat > add
cat > add << EOF
!/bin/bash
sum=0
for num in "$@"
do

vi add
chmod +x add
./add 1 2 3 4
./add 1 2
vi add
vi filetype
chmod +x filetype
 ./filetype
vi filetype
 ./filetype
i filetype
vi filetype
 ./filetype
/dev/awk
 ./filetype
 ./filetype
 ./filetype
 ./filetype
 ./filetype
 ./filetype
 ./filetype
 ./filetype
./filetype
 ./filetype
 ./filetype
 ./filetype
 ./filetype
vi filetype
vi add
 ./add 1 2 3 4
 ./add 1 2
./file type
 ./filetype
vi add
 ./add 1 2 3 4
vi add
 ./add 1 2 3 4
 ./add 1 2
echo "apple banana pineapple orange" > file1.txt
echo "linux unix shellprogramming ubuntu" > file2.txt
vi file2.txt
vi longest
chmod +x longest
 ./longest file.txt file2.txt
 ./longest file.txt
vi longest
vi safe editor
vi safe editor
./safe editor
chmod +x safe editor
vi safe_editor
chmod +x safe_editor
 ./safe_editor
echo "hello" > test.txt
 ./safe_editor test.txt
 ./safe_editor /etc
mkdir mydir
 ./safe_editor/etc
touch
cd /
~/safe_editor /etc/hosts
./safe_editor
vi safe_editor
cd ~
ls -l safe_editor
chmod +x safe_editor
vi safe_editor
 ./safe_editor
echo "수정 전 원본 내용" > test1.txt
./safe_editor test1.txt
echo "날아가면 안 되는 데이터" > test2.txt
./safe_editor test2.txt
./safe_editor test2.txt
 ./safe_editor /etc
cd /
~safe_editor /etc/hosts
수
~/safe_editor /etc/hosts
git config --global user.name "XWX4257"
git config --global user.email "coffee6481@gmail.com"
cd ~
git init
git add add longest safe_editor
git git commit -m "Submit Linux assignment files"
git commit -m "Submit Linux files"
git remote add origin https://github.com/XWX4257/Linux-Shell-Programming.git
git branch -M main
git push -u origin main
vi github_info
cp github_info ~cslab/hw10/$USER
ls ~cslab/hw10/$USER
vi github_info
exit
