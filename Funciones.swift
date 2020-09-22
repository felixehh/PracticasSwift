import Foundation

func servir(comida: String, a  nombre: String) -> String {
    return("\(nombre), tu plato de \(comida) esta servido")
}

print(servir(comida: "Pizza", a: "Jose"))