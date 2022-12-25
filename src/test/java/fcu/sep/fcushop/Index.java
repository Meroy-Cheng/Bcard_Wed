package fcu.sep.fcushop;

public class Index {

    public static void main(String[] args) {
        String user_name;
        String user_password;
        String name;
        String user_passwordConfirm;
        int user_birthday;
    }
    public String index(String user_name,String user_password) {
        if (user_password.length() < 6)
            return "Error";
        if(user_name=="")
            return "Error";
        if(user_password=="")
            return "Error";
        return "Success";
    }
    public String index2(String user_password,String user_passwordConfirm){
        if(user_passwordConfirm==""){
            return "請再次輸入密碼";
        }
        if(user_passwordConfirm!=user_password){
            return "密碼不一致";
        }
        return "Success";
    }

    public String age(int user_birthday){
        if(1111126-user_birthday<179900)
            return "Too young";
        return "Success";
    }

}
