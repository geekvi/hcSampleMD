trigger HelloWorldTrigger on WellnessPrograms__c (before insert) {
    System.debug('Hello World!');
}