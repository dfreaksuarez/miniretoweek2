var numeros = 0...100
var enable = true

for num in numeros{
    
    switch enable {
    case num%5==0:
        print("\(num) Bingo!!!")
        if num%2==0{
            print("\(num) par!!!")
        }
        if num%2==1{
            print("\(num) impar!!!")
        }
        if num>=30 && num <= 40{
            print("\(num) Viva Swift!!!")
        }
    case num%2==0:
        print("\(num) par!!!")
        if num>=30 && num <= 40{
            
            print("\(num) Viva Swift!!!")
        }
        
    case num%2==1:
        print("\(num) impar!!!")
        if num>=30 && num <= 40{
            
            print("\(num) Viva Swift!!!")
        }
    default:
        continue
        
    }
}