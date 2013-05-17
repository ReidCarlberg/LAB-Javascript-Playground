public with sharing class LABJS_CodeFriar_TestUtils {
    
    public static Account getAccount() {
        Account a = new Account();
        String unique = String.valueOf(DateTime.now().getTime());
        a.name = 'foo company ' + unique;
        insert a;
        return a;
    }

    public static LABJS_Mo_Tester_2__c getMoTester2() {
        LABJS_Mo_Tester_2__c mo2 = new LABJS_Mo_Tester_2__c();
        insert mo2;
        return mo2;
    }

}