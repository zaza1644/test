var b:Int
var pow:Int
var res:Int=1

print("Input base")
b=Int(readLine()!)!

print("Input power")
pow=Int(readLine()!)!

res=b
while b == 0{
for i in 1..<pow{
  res=b*res
}
}
print(res)