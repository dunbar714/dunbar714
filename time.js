const DeparTimE = 30
const StayOverTime = 20
const HouseKeepingTeamSize = 4
const Hour = 60
const LunchBreak = .5
const twelevehourtime = 12
const shiftStart = 9

let a = DeparTimE * 27
let b = StayOverTime * 7
let c = a + b
let d = c /  (HouseKeepingTeamSize - 1 )
let e = d / Hour
let f =  e + shiftStart - twelevehourtime + LunchBreak
let g = Hour * .777777786

console.log(a)
console.log(b)
console.log(c)
console.log(d)
console.log(e)
console.log(f)
console.log(g)