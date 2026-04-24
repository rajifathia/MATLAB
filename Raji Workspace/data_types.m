%%DataTypes
clc


%% Single
clc

a= single(7.389056)
s= single(2.718281)

f=a+s   %%single


%%imagedata = single(rand(1024,1024))
%%imshow(imagedata) %%shows image of square 


%% integers
clc
k=int8(127);
kk=int64(127);
kkk=int64(127);
j=int8(20);

n=k-j
n2=k+j %%overflow so it returns 127 instead of 147
%%because int8 is from -128 to 127
clc

for index = int32(1):int32(10)
    disp(index)
end

%% logical
clc
clear all

a= true
b= false 
c = logical([1,0,1,0])


resultAnd = a & b % logical AND
resultOr = a | b  % logical OR
resultNOT = ~a  % logical NOT

logical(5>3)

data = rand(1,10) % random data 
threshold = 0.5
aboveTreshold = data > threshold % logical array 
filteredData = data(aboveTreshold) %using logical indexing


%% char
clear all
clc

textChar = 'Hello MATLAB'

greeting= 'Hello'
name = 'Raji'
message= [ greeting , ' ', name]

% Using square brackets []
A=['Hello','MATLAB'];

A
% Using strcat function 
B=strcat('Hello','MATLAB');
B

%% adding external file content 
clear all
clc

fileID = fopen("Welcome.txt","r")
line = fgetl(fileID)
while ischar(line)
    disp(line)
    line = fgetl(fileID)
end
fclose(fileID)

%% String
clear all
clc

textString = "Hello, MATLAB!"

str1 = "Hello";
str2 = "MATLAB";

result = str1 + " " + str2;
disp(result);

%% User input name 

% userName = input("Enter your name:", "s");
% greetings = "Hello, " + userName + "!";
% disp(greetings);

%% Complex numbers
clear all
clc

%z = 6 + 7i
%z1= complex(6,7)
% 
% z1=2 +5i
% z2=1+3i
% % 
% addition = z1+z2
% subtraction = z1-z2
% multiplication = z1*z2
% division = z1/z2

% z1=6+7i
% z2=6

%% Signal processing 

% t=linspace(0,2*pi,100);
% signal=exp(1i*t);
% plot(real(signal),imag(signal));
% title('Signal Representation in Complex Plane');

             
%% Structure

clear all
clc

person =struct('Name','Fathia','Age',21,'Occupation','Student')

if isfield(person,'address')
    disp(person.address)
else
    disp('Field does not exist.')
end

patient=struct('ID',101,'name', 'John Doe', 'age',45,'diagnose','Diabetes');
disp(patient)

%% Cell Arrays = takes any data type

clear all 
clc

myCell={3.14,'Hello',[1,2,3],{'learning vibes'}};

str=myCell{2};
disp(myCell(2));

C={1,'Hello',[3,4,5];'MATLAB',pi,magic(3)};

V=C(2,3);
P=C{2,3};

participant={'Alice',5,'Bob',3,'Charles',6}