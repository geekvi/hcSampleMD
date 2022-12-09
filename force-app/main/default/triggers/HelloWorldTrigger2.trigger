trigger HelloWorldTrigger2 on Prescription__c (before insert) {
    System.debug('Hello World!');
}