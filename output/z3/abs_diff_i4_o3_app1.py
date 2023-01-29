from z3 import *
import sys
import time
import csv

def z3_abs(x):
	return If(x >= 0, x, -x)

in3 = Bool('in3')
in2 = Bool('in2')
in1 = Bool('in1')
in0 = Bool('in0')

g0 = Bool('g0')
g1 = Bool('g1')
g2 = Bool('g2')
g3 = Bool('g3')
g4 = Bool('g4')
g5 = Bool('g5')
g6 = Bool('g6')
g7 = Bool('g7')
g8 = Bool('g8')
g9 = Bool('g9')
g10 = Bool('g10')
g11 = Bool('g11')
g12 = Bool('g12')
g13 = Bool('g13')
g14 = Bool('g14')
g15 = Bool('g15')
g16 = Bool('g16')
out0 = Bool('out0')
out1 = Bool('out1')
g0 = True

g1=Not(in3)
g2=Not(in2)
g3=Not(in1)
g4=Not(in0)
out0 = g0

g5=And(in1,g1)
g6=And(in0,g2)
g7=And(in3,g3)
g8=And(in2,g4)
g9=Not(g6)
g10=Not(g8)
g11=And(g7,g9)
g12=And(g5,g10)
g13=Not(g11)
g14=Not(g12)
g15=And(g13,g14)
g16=Not(g15)
out1 = g16


exact_out0=Int('exact_out0')
exact_out0=out0*1
exact_out1=Int('exact_out1')
exact_out1=out1*2
exact_out = Int('exact_out')
exact_out=exact_out0+exact_out1
results = []
f_exact = Function('f', IntSort(), IntSort())
s = Solver()
s.add(f_exact(exact_out) == exact_out)
s.push()
s.add(in0==False, in1==False, in2==False, in3==False)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==True, in1==False, in2==False, in3==False)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==False, in1==True, in2==False, in3==False)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==True, in1==True, in2==False, in3==False)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==False, in1==False, in2==True, in3==False)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==True, in1==False, in2==True, in3==False)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==False, in1==True, in2==True, in3==False)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==True, in1==True, in2==True, in3==False)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==False, in1==False, in2==False, in3==True)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==True, in1==False, in2==False, in3==True)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==False, in1==True, in2==False, in3==True)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==True, in1==True, in2==False, in3==True)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==False, in1==False, in2==True, in3==True)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==True, in1==False, in2==True, in3==True)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

s.push()
s.add(in0==False, in1==True, in2==True, in3==True)
sol = s.check()
m = s.model()
print(f'{m = }')
cur_result = m[f_exact].else_value().as_string()
results.append(cur_result)
s.pop()

with open('test/z3/abs_diff_i4_o3_app1.txt', 'w') as f:
	for line in results:
		f.write(line)
		f.write('\n')
print(f'{results = }')