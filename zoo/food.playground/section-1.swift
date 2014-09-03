// Playground - noun: a place where people can play
class food {
    
    var name:String
    var detail:String
    var fooddetail:[String:String]
    
    init addfood(name:String,detail:String){
        self.name = name
        self.detail = detail
        fooddetail = [name:detail]
    }
    
    func addname(food:String,detail:String){
         fooddetail[name] = detail
        fooddetail
    }
    func removename(name:String){
        for i in fooddetail.keys {
            if i == name {
                fooddetail[name] = nil
                fooddetail
            }
        }
    }
    func showfood(){
        for i in fooddetail.keys {
            println("\(fooddetail[i])")
        }
    }
}
var bana = food( name: "kawladkang", detail: "kawladkang")
bana.addname("papa", detail: "Flying Rat")
bana.removename("papa")
bana.addfood("para", detail: "Lit")
bana.showbana()




