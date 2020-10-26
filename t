struct car {
var model : String
var engineStatus : engineStatus
var wheels : Int
var releaseyear : Int
var trunkVolume : Int
var trunkLoad : Float
var windowStatus : windowStatus
enum windowStatus {
case open
case closed
case broken
}
enum engineStatus {
case on
case off
}

init(model : String, engineStatus : engineStatus, wheels : Int, releaseyear : Int, trunkVolume : Int, trunkLoad : Float, windowStatus : windowStatus) {
self.model = model
self.engineStatus = engineStatus
self.wheels = wheels
self.releaseyear = releaseyear
self.trunkVolume = trunkVolume
self.trunkLoad = trunkLoad
self.windowStatus = windowStatus
}
func info () {
print ("\(self.model) has engene status \(self.engineStatus), has wheels \(self.wheels), released in \(self.releaseyear), has trunk volume \(self.trunkVolume), has load \(self.trunkLoad), and window status \(self.windowStatus)!")
}
mutating func set (model: String) {
self.model = model
}
mutating func set (engineStatus: engineStatus) {
self.engineStatus = engineStatus
}
mutating func set (wheels: Int) {
self.wheels = wheels
}
mutating func set (releaseyear: Int) {
self.releaseyear = releaseyear
}
mutating func set (trunkVolume: Int) {
self.trunkVolume = trunkVolume
}
mutating func set (trunkLoad: Float) {
self.trunkLoad = trunkLoad
}
mutating func set (windowStatus: windowStatus) {
self.windowStatus = windowStatus
}
}
var sportcar = car (model: "Mercedes-Benz GLC", engineStatus: car.engineStatus.on, wheels: 4, releaseyear: 2020, trunkVolume: 120, trunkLoad: 99.9, windowStatus: car.windowStatus.closed)
sportcar .info()
var trunkcar = car (model: "Volvo", engineStatus: car.engineStatus.off, wheels: 8, releaseyear: 2018, trunkVolume: 10000, trunkLoad: 8000.196, windowStatus: car.windowStatus.closed)
trunkcar . info()
