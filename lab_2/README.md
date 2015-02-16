Requirements 

In your program, you are expected to mainly implement two functions:

```
public Vector extractWords();// Extract the words in the webpage and put it into a Vector
```

You can use org.htmlparser.beans.StringBean to get the texts in the webpage and
then use java.util.StringTokenizer to tokenize the words for further indexing.

```
public Vector extractLinks();// Extract the links in the webpage and put it into a Vector 
```

You can use org.htmlparser.beans.LinkBean to get the links in the webpage.

Start your work on the skeleton program Crawler.java. The following output is
expected:  lab2_out.txt
