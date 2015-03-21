namespace Utils;

class Encoding {

    public static function str_to_hex(string str) -> string {
        string hex_str = "", hex_char = "";

        char ch;
        for ch in str {
            let hex_char = ch->toHex();

            if strlen(hex_char) < 2 {
                let hex_str .= "0" . hex_char;
            } else {
                let hex_str .= hex_char;
            }
        }

        return hex_str;
    }

}
