�"
��
:
Add
x"T
y"T
z"T"
Ttype:
2	
A
AddV2
x"T
y"T
z"T"
Ttype:
2	��
B
AssignVariableOp
resource
value"dtype"
dtypetype�
8
Const
output"dtype"
valuetensor"
dtypetype
=
Mul
x"T
y"T
z"T"
Ttype:
2	�
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
@
ReadVariableOp
resource
value"dtype"
dtypetype�
:
Sub
x"T
y"T
z"T"
Ttype:
2	
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�
9
VarIsInitializedOp
resource
is_initialized
�*1.15.02unknown8�
{
"a/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
: *
valueB *
_class

loc:@a
{
 a/Initializer/random_uniform/minConst*
valueB
 *׳ݿ*
_class

loc:@a*
dtype0*
_output_shapes
: 
{
 a/Initializer/random_uniform/maxConst*
valueB
 *׳�?*
_class

loc:@a*
dtype0*
_output_shapes
: 
�
*a/Initializer/random_uniform/RandomUniformRandomUniform"a/Initializer/random_uniform/shape*
_class

loc:@a*
dtype0*
_output_shapes
: *
T0
�
 a/Initializer/random_uniform/subSub a/Initializer/random_uniform/max a/Initializer/random_uniform/min*
T0*
_class

loc:@a*
_output_shapes
: 
�
 a/Initializer/random_uniform/mulMul*a/Initializer/random_uniform/RandomUniform a/Initializer/random_uniform/sub*
T0*
_class

loc:@a*
_output_shapes
: 
�
a/Initializer/random_uniformAdd a/Initializer/random_uniform/mul a/Initializer/random_uniform/min*
T0*
_class

loc:@a*
_output_shapes
: 
l
aVarHandleOp*
shape: *
_class

loc:@a*
dtype0*
shared_namea*
_output_shapes
: 
S
"a/IsInitialized/VarIsInitializedOpVarIsInitializedOpa*
_output_shapes
: 
J
a/AssignAssignVariableOpaa/Initializer/random_uniform*
dtype0
O
a/Read/ReadVariableOpReadVariableOpa*
dtype0*
_output_shapes
: 
{
"b/Initializer/random_uniform/shapeConst*
valueB *
_class

loc:@b*
dtype0*
_output_shapes
: 
{
 b/Initializer/random_uniform/minConst*
valueB
 *׳ݿ*
_class

loc:@b*
dtype0*
_output_shapes
: 
{
 b/Initializer/random_uniform/maxConst*
valueB
 *׳�?*
_class

loc:@b*
dtype0*
_output_shapes
: 
�
*b/Initializer/random_uniform/RandomUniformRandomUniform"b/Initializer/random_uniform/shape*
T0*
_class

loc:@b*
dtype0*
_output_shapes
: 
�
 b/Initializer/random_uniform/subSub b/Initializer/random_uniform/max b/Initializer/random_uniform/min*
T0*
_class

loc:@b*
_output_shapes
: 
�
 b/Initializer/random_uniform/mulMul*b/Initializer/random_uniform/RandomUniform b/Initializer/random_uniform/sub*
T0*
_class

loc:@b*
_output_shapes
: 
�
b/Initializer/random_uniformAdd b/Initializer/random_uniform/mul b/Initializer/random_uniform/min*
T0*
_class

loc:@b*
_output_shapes
: 
l
bVarHandleOp*
shape: *
_class

loc:@b*
dtype0*
_output_shapes
: *
shared_nameb
S
"b/IsInitialized/VarIsInitializedOpVarIsInitializedOpb*
_output_shapes
: 
J
b/AssignAssignVariableOpbb/Initializer/random_uniform*
dtype0
O
b/Read/ReadVariableOpReadVariableOpb*
dtype0*
_output_shapes
: 
A
PlaceholderPlaceholder*
dtype0*
_output_shapes
:
H
ReadVariableOpReadVariableOpa*
dtype0*
_output_shapes
: 
J
mulMulReadVariableOpPlaceholder*
_output_shapes
:*
T0
L
add/ReadVariableOpReadVariableOpb*
dtype0*
_output_shapes
: 
H
addAddV2muladd/ReadVariableOp*
_output_shapes
:*
T0"�"�
trainable_variables��
L
a:0a/Assigna/Read/ReadVariableOp:0(2a/Initializer/random_uniform:08
L
b:0b/Assignb/Read/ReadVariableOp:0(2b/Initializer/random_uniform:08"�
	variables��
L
a:0a/Assigna/Read/ReadVariableOp:0(2a/Initializer/random_uniform:08
L
b:0b/Assignb/Read/ReadVariableOp:0(2b/Initializer/random_uniform:08*G
default<
 
default
Placeholder:0
default
add:0