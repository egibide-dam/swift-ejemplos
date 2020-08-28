let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

var reversedNames = names.sorted(by: backward)
// reversedNames is equal to ["Ewa", "Daniella", "Chris", "Barry", "Alex"]

// Clausura
reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in
    return s1 > s2
})

// En una línea
reversedNames = names.sorted(by: { (s1: String, s2: String) -> Bool in return s1 > s2 } )

// Inferencia de tipos
reversedNames = names.sorted(by: { s1, s2 in return s1 > s2 } )

// Retorno implícito para expresiones de una sola línea
reversedNames = names.sorted(by: { s1, s2 in s1 > s2 } )

// Nombres de parámetros abreviados
reversedNames = names.sorted(by: { $0 > $1 } )

// Función operador
reversedNames = names.sorted(by: >)
