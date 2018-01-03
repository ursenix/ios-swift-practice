// Error handling

// There is no base class or base type implemented for error/exception

// We have to define the error, throw it, handle it.

// this can be either struct, class, enum

// There are three steps involved
// 1. Define | 2. Throw | 3. Handle it

enum ServerError : Error {
    case noConnection
    case hardDiskFailure
    case networkFailure
    case serverNotFound
}

// throws should be placed before defining return type
func checkStatus(serverNumber: Int) throws -> String {
    
    switch serverNumber{
    case 1:
        print("error 1")
        throw ServerError.noConnection
    case 2:
        print("error 2")
        throw ServerError.networkFailure
    case 3:
        print("Server is running")
    default:
        print("server not found")
        throw ServerError.serverNotFound
    }
    
    return "Success!"
}

// handle it
// option-1
do {
    let result = try checkStatus(serverNumber: 2)
    print(result)
} catch ServerError.noConnection {
    print("no connection")
}
catch  {
    print(error)
}

// option-2
let res = try? checkStatus(serverNumber: 2)

if(res != nil){
    print(res!)
}

// option-3
if let res1 = try? checkStatus(serverNumber: 1){
    print(res1)
}








