function myFunction(param1:String, param2:int):void{

    if(typeof param1 == "string" && typeof param2 == "number"){
        trace(param1);
        trace(param2);
    } else {
        throw new Error("Type mismatch error");
    }

}