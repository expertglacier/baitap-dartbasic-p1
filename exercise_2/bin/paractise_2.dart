void main() {
    List arr = [
        1,
        2,
        3,
        "đây",
        "kết",
        "là",
        true,
        false,
        {true: "buổi", 1: "học", 10.2: ":", false: "dart basics"},
        ['thứ', 'quả', 'về'],
        "(phần 1)",
        {"flutter": "dart"},
    ];

    /*
    str_1 = "Đây".
    str_2 = "là kết quả buổi học thứ".
    str_3 = "2 về".
    str_4 = "Dart".
    str_5 = ": DART BASIC".
    str_6 = "(phần 1)".
    */
    String str_1 = "${arr[3].substring(0, 1).toUpperCase()}${arr[3].substring(1)}";
    String str_2 = "${arr[5]} ${arr[4]} ${arr[9][1]} ${arr[8][true]} ${arr[8][1]} ${arr[9][0]}";
    String str_3 = "${arr[1]} ${arr[9][2]}";
    String str_4 = "${arr[11]["flutter"].substring(0, 1).toUpperCase()}${arr[11]["flutter"].substring(1)}";
    String str_5 = "${arr[8][10.2]} ${arr[8][false].substring(0, 10).toUpperCase()}";
    String str_6 = "${arr[10]}";

    print("$str_1 $str_2 $str_3 $str_4$str_5 $str_6");
}