part of math_utils;

num sum(List<num> numbers)
  => numbers.reduce(0, (memo, curr) => memo + curr);