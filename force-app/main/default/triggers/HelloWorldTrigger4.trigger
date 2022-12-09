trigger HelloWorldTrigger4 on Provider__c (before insert) {
    System.debug('Hello World!');
}