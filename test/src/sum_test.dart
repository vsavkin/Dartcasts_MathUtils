part of math_utils_test;

testSum(){
  test("sums an empty list", (){
    expect(sum([]), equals(0));
  });

  test("sums a non-empty list", (){
    expect(sum([1,2,3]), equals(6));
  });
}