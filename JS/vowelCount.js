// Return the number (count) of vowels in the given string.

// We will consider a, e, i, o, u as vowels for this Kata (but not y).

// The input string will only consist of lower case letters and/or spaces.

// function getCount(str) {
//     const regex = /[aeiou]/g
//     return str.match(regex) ? str.match(regex).length : 0
//  }
 
function getCount(str) {
    const regex = /[aeiou]/g
    return str.match(regex) ? str.match(regex).length : 0
 }
 
 // function getCount(str){
 //   let vowels = ["a", "e", "i", "o", "u"]
 //   let counter = 0
 
 //   str.split("").filter(l=> vowels.includes(l) ? counter += 1 : counter)
 
 //   return counter
 // }