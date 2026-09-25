public class AccountHelper {
    public List<Account> getAccountDetial(){

        return [SELECT Name, Id From Account where Name != 'Test'];
    }
}