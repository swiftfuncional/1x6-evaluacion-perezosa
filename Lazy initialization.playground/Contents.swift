class Cart {
    
    lazy var paymentConfig = Cart.loadAndPreparePaymentConfig()
    
    func checkout() {
        if paymentConfig["type"] == "card" {
            //Do something
        }
    }
    
    static func loadAndPreparePaymentConfig() -> [String: String] {
        print("VERY expensive operation!!!")
        
        return ["currency": "eur", "type": "card"]
    }
    
}

let cart = Cart()

cart.checkout()
cart.checkout()