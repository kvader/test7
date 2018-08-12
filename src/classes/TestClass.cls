@isTest 
private class TestClass {
    @isTest static void validateHelloWorld() {


    List<account> lstAccount = [Select Id,name from Account limit 1];
for(Account a:lstAccount)
{
    AccountManagementService.assignmentRecord t = new AccountManagementService.assignmentRecord();
    t.accountId = a.Id;
    t.action = 'Add';
    t.fromUser = '005f2000007PWHj';
    t.toUser = '005f2000007QhET';
           AccountManagementService tu = new AccountManagementService();
           List<accountManagementService.assignmentRecord> lk = new List<accountManagementService.assignmentRecord>();
   tu.processReassignment(lk);
}

     }
}