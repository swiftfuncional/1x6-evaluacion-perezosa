func loadActiveCurrency() -> String {
    return "€"
}

func format(price: Double, currency: String) -> String {
    if price <= 0 {
        return "Free"
    }
    else {
        return "\(price) \(currency)"
    }
}

format(price: 9.99, currency: loadActiveCurrency())