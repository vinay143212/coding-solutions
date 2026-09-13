# Enter your code here. Read input from STDIN. Print output to STDOUT
import itertools

string1,size=input().split()

string1=sorted(string1)

size=int(size)

permutation=list(itertools.permutations(string1,size))

for i in permutation: print(''.join(i))
