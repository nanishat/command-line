    3  ls
    4  man ls
    5  ls --help
    6  q
    7  whoami
    8  date
    9  pwd
   10  ls
   11  ls Downloads
   12  ls -a
   13  ls -l
   14  ls -a -l
   15  ls -al
   16  ls -ra
   17  cd
   18  cd Downloads
   19  ls
   20  cd ..
   21  cd /
   22  ls
   23  cd
   24  cd -
   25  cd
   26  start Downloads
   27  cd Downloads
   28  mkdir myproject
   29  cd myproject
   30  ls
   31  touch index.html
   32  ls
   33  touch file1.txt file2.txt file3.txt
   34  ls
   35  rm file3.txt
   36  ls
   37  rm -i file2.txt
   38  ls
   39  makedir dir1
   40  ls
   41  mkdir dir1
   42  ls
   43  rm dir1
   44  rm -r dir1
   45  ls
   46  mkdir dir1
   47  ls
   48  rm -rf dir1
   49  ls
   50  ls
   51  mkdir source
   52  ls
   53  cp file1.txt source/file1.txt
   54  ls
   55  cd source
   56  ls
   57  cd --
   58  cd Downloads
   59  cd myproject
   60  ls
   61  rm file1.txt
   62  ls
   63  mv index.html source/index.html
   64  ls
   65  ls source
   66  mv source src
   67  ls
   68  ls src
   69  ls
   70  cd src
   71  ls
   72  mv file1.txt myproject/file1.txt
   73  cd.
   74  cd .
   75  cd myproject
   76  cd -
   77  cd
   78  cd Downloads
   79  cd myproject
   80  ls
   81  ls src
   82  mv src/file1.txt info.txt
   83  ls
   84  ls
   85  ls src
   86  open info.txt
   87  start info.txt
   88  code src/index.html
   89  cat src/index.html
   90  cat > info.txt
   91  cat info.txt
   92  start info.txt
   93  > info.txt
   94  Hello
   95  cat >> info.txt
   96  cat info.txt
   97  cat -n
   98  cat -n info.txt
   99  cat >> Hello
  100  cat -n info.txt
  101  start info.txt
  102  less info.txt
  103  head info.txt
  104  head -n 5 info.txt
  105  tail
  106  tail info.txt
  107  tal -n 5 info.txt
  108  tail -n 5 info.txt
  109  nano info.txt
  110  less info.txt
  111  echo "Hello World"
  112  echo "Hello World" > info.txt
  113  less info.txt
  114  grep "Hello 22" info.txt
  115  ls
  116  start info.txt
  117  ls
  118  mkdir files
  119  cd files
  120  touch file-{001..100}.txt
  121  ls
  122  find . -name "file-004.txt"
  123  find . -name "file-00*.txt"
  124  find . -name "file-1*.txt"
  125  file -empty
  126  find -empty
  127  echo "Hello World" >> file-033.txt
  128   find . -name "file-*" -delete
  129  ls
  130   find . -name "file-*" -delete
  131  rm -f file-*
  132  ls
  133  touch file-{001..010}.txt
  134  ls
  135  find . -name "file-*" > output.txt
  136  cat output.txt
  137  cd ..
  138  rm -r files
  139  ln -s ~/Downloads dlds
  140  ls
  141  cd dlds
  142  ls
  143  cd ..
  144  rm dlds
  145  rm -f dlds/
  146  rm -rf dlds/
  147  ls
  148  tar -czvf source.tar.gz src
  149  ls
  150  tar -tzvf source.tar.gz
  151  mkdir test
  152  cd test
  153  tar -xzvf ../source.tar.gz
  154  ls
  155  cd ..
  156  rm -r test
  157  history
  157  history -c
