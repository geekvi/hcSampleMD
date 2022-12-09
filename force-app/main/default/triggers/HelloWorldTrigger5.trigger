trigger HelloWorldTrigger5 on Appointment__c (before insert) {
    System.debug('Hello World!');
}