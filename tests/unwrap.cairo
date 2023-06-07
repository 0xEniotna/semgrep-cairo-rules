fn test_felt252_to_u8_panic() {
    let number: felt252 = 256_felt252;
    // should panic
    // ruleid: unwrap
    let res = parse_u8(number).unwrap();
}

fn test_felt252_to_u8_panic() -> u8 {
    let number: felt252 = 256_felt252;
    // should panic
    // ruleid: unwrap
    parse_u8(number).unwrap()
}