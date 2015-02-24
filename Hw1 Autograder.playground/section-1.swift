// Playground - noun: a place where people can play

import UIKit

func tictactoe(board: [[Int]]) -> Int? {
    // -1 is an "X", 1 is an "O", 0 is an empty space. "O" always goes first
    // returns (Some 1) if 1 wins, returns (Some 0) if there is no winner , returns (Some -1) if -1 wins
    // returns nil if the board is invalid
    // assume that the input will be a length 3x3 2D list with only possible values being -1, 0  and 1
    // feel free to use helper functions, swift scopes work similar to python
    // --- Your Code Here ---
    return 0
}


// ^^^ Ignore all code below ^^^

var test0 = [[ 0 , 0 , 0],
             [ 0 , 0 , 0],
             [ 0 , 0 , 0]]
var test0ans:Int? = 0

var test1 = [[ 1 , 1 , 0],
            [-1 ,-1 , 0],
            [ 1 ,-1 , 1]]
var test1ans:Int? = 0


var test2 = [[ 1 , 1 , 0],
            [-1 , 0 , 0],
            [ 0 , 0 , 0]]
var test2ans:Int? = 0


var test3 = [[ 1 , 1 , 1],
            [-1 ,-1 , 0],
            [ 1 ,-1 , 0]]
var test3ans:Int? = 1


var test4 = [[-1 , 1 , 0],
            [ 1 ,-1 , 1],
            [ 1 ,-1 ,-1]]
var test4ans:Int? = -1

var test5 = [[ 1 , 1 , 1],
            [-1 ,-1 , 0],
            [ 1 ,-1 , 0]]
var test5ans:Int? = 1


var test6 = [[ 1 , 1 , 0],
            [-1 ,-1 , 0],
            [ 1 ,-1 , 1]]
var test6ans:Int? = 0

var test7 = [[ 1 , 1 , 0],
            [-1 ,-1 , 0],
            [ 1 ,-1 , 0]]
var test7ans:Int? = 0


var test0ec = [[ 1 , 1 , 0],
            [-1 , 1 , 0],
            [ 0 , 0 , 0]]
var test0ansec:Int? = nil


var test1ec = [[ 1 , 1 , 1],
            [-1 ,-1 , 0],
            [ 1 ,-1 ,-1]]
var test1ansec:Int? = nil



var test2ec = [[-1 ,-1 ,-1],
            [ 1 , 0 , 0],
            [ 0 , 0 , 0]]
var test2ansec:Int? = nil


var tests = [test0,test1,test2,test3,test4,test5,test6,test7]
var testanswers = [test0ans,test1ans,test2ans,test3ans,test4ans,test5ans,test6ans,test7ans]
var testsec = [test0ec,test1ec,test2ec]
var testanswersec = [test0ansec,test1ansec,test2ansec]

func tester(t:[[[Int]]],a: [Int?]){
    for n in 0..<a.count {
        assert(tictactoe( t[n]) == a[n],"Wrong answer for test #\(n), tictactoe(\(t[n])) should give value \(a[n]), got \(tictactoe(t[n])) instead")
    }
}
println("Hw1 Autograder v1.01")
tester(tests,testanswers)
println("...")
println("Hw1 passed, now testing extra credit")
tester(testsec,testanswersec)
println("...")
println("All tests passed, +=2 gold stars")








