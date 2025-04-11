import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer: Int = 0
    
    var body: some View {
        TextField("Enter Number 1", value: $number1, format: .number)
        TextField("Enter Number 2", value: $number2, format: .number)
        Button("Add") {
            answer = number1 + number2
        }
        Text(String(answer))
    }
}
