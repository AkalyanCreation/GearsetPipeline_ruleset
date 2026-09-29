public class AccountHelper {
    public List<Account> getAccountDetial(){
		System.debug('Here1');
        return [SELECT Name, Id From Account where Name != 'Test'];
    }
}