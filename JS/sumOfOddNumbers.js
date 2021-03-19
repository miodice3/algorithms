// Given the triangle of consecutive odd numbers:

//              1
//           3     5
//        7     9    11
//    13    15    17    19
// 21    23    25    27    29
// ...
// Calculate the row sums of this triangle from the row index (starting at index 1) e.g.:

// rowSumOddNumbers(1); // 1
// rowSumOddNumbers(2); // 3 + 5 = 8

function rowSumOddNumbers(n) {
    let ray = []
    let sNum = (n*(n-1))+1
    ray.push(sNum)
    
    if (n==1){
      return 1
    }
    
    for (i=1; i < n; i++){
      ray.push(sNum + (i*2))
    }
    return ray.reduce((a,b)=> a + b)
  }