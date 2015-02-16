Requirements

The key is a single word, the content is a list of "docX Y", where X and Y are
any distinct integers. An example of a (key, content) pair is: ("dog", "doc23 43
doc10 6"). The filename of the db file is "lab1.db".

In your program, you are expected to mainly implement three functions:

```
public static void addEntry(String word, int x, int y, HTree hashtable); // Add a "docX Y" entry for the key "word" 
```

For example:

Before, one of the (key, content) pairs in the database is:

```
("dog", "doc23 43 doc10 6")
```

After calling addEntry("dog", 5, 9):

```
("dog", "doc23 43 doc10 6 doc5 9")
```

```
public static void delEntry(String word); // Delete the word and its list from the database
```

For example, after calling delEntry("dog", hashtable), the key "dog" and its
content are deleted from the database

```
public static void printAll(); // Print all the data in the database
```

For example, a call for printAll(hashtable) may produce the following output:

```
dog = doc23 43 doc10 6
cat = doc4 2
pig = doc98 20 doc65 22 doc19 45
```

Start your work on the skeleton program InvertedIndex.java. The following output
is expected:

```
First print
cat = doc2 6
dog = doc1 33
Second print
cat = doc2 6 doc8 3 doc11 106
dog = doc1 33 doc6 73 doc8 83 doc10 5
Third print
cat = doc2 6 doc8 3 doc11 106
```
