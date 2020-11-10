/********** Swift data type **********/
let a: Int = 1 + 2 // Recommended method, if using let a = 1 then the compiler will infer the data type
var b = Float(a)

// Note: for Int data type, it will be assigned to int64 on an 64bit system
// Note: for UInt data type, it will be assigned to uint64 on an 64bit system
// Note: If you want to use other types of integer, you can choose Int8, UInt8, etc.
// Note: Float - 32bit float, Double - 64bit float

// Note: typealias represents the data type
typealias TP = Int
let c: TP = 3

// Note: It will cause error if you add a float and a double, the compile would ot automatically cast the result into double
// Note: 3.14159 will be inferred as Double
var d: Float = 1.2
var e: Float = 2.0
let f: Float = d + e
//print("The result of d + e is: \(f)") // Including variables or constants into the printing function

var opInt:Int? = Int
opInt = 42
print(opInt)




