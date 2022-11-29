trigger PlanTrigger on Plan__c (before insert) {
    Plan__c w = [select Id, SomeFieldOnWidget2__c from Plan__c];
    String test = Label.Test;
    Type c = MyTest.class;
}