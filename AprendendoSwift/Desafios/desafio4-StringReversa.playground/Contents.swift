// O mais completo treinamento em Swift, você encontra na Quaddro - swift.quaddro.com.br
func reverseString(text: String) -> String {
    let charactersArray = Array(text)
    let reverseArray = charactersArray.reverse()
    var tempArray = [String]()
    
    for chars in reverseArray {
        tempArray.append(String(chars))
    }
    
    let reverseString = join("", tempArray)
    return reverseString
}

reverseString("Quaddro Treinamentos")

