use bark_rs_lib::sum_as_string;

fn main() {
    let str_sum = sum_as_string(1, 2);
    let new_str = format!("{:#?}", str_sum);
    println!("{}", new_str);
}