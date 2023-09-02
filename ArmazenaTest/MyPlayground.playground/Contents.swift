import UIKit
import Foundation

let nome = ["Gabi","Mateus","Elis","Carol","Cáren","Lucas","Davi"]

let filtro = nome.filter { nome in nome.contains("C")}

print(filtro)
