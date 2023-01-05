import Foundation

var input = Int(readLine()!)!
var newNumber = 0         // 새로운 값을 저장하기 위한 Int형 변수
let comparison = input    // 첫 입력값을 저장하기 위한 변수
var N = 0                 // 사이클 횟수

while comparison != newNumber {
    newNumber = ((input/10)+(input%10))%10+(input%10)*10
    input = newNumber
    N += 1
}
// input이 0일 경우, N = 0으로 출력되는걸 방지
if input == 0 {
    print(1)
}
else {
    print(N)
}




