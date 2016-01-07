all: crackme1 crackme2 crackme3py crackme4py

crackme1:
	gcc -o crackme1 -g crackme1.c

crackme2:
	gcc -o crackme2 -g crackme2.c

crackme3py:
	pycompile crackme3.py

crackme4py:
	pycompile crackme4.py
