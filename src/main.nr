fn main(x : Field, y : pub Field) {
    constrain x != y;
}

#[test]
fn test_main() {
    main(1, 2);
    
    // Uncomment to make test fail
    // main(1, 1);
}

fn addmod(x : Field, y : Field, k : Field) -> Field {
    constrain k != 0;
fn ecAdd(_x1 : Field, _y1 : Field, _x2 : Field, _y2 : Field, _aa : Field, _pp : Field) -> (Field, Field) {
    let mut x = 0;
