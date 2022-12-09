trigger HelloWorldTrigger3 on Hospital__c (before insert) {
System.debug('Hello World!');
}