// Guard

var v1: String?
var v2: String?
var v3: String?

v1 = "test"
v2 = "test"
//v3 = "test"

func test(){
    defer {
        print("defer runned")
    }
    
//    guard let res1 = v1 else { return }
//    guard let res2 = v2 else { return }
//    guard let res3 = v3 else { return }

    guard   let res1 = v1,
            let res2 = v2,
            let res3 = v3 else { return }
    
    print(res1)
    print(res2)
    print(res3)
}

test()

// Defer will run even the func get out by error, guard exit or successful completion





