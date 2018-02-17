# Happy Soup App

Is means to explore the contents of the RelatedEntity via a [new Tooling API object](https://salesforce.quip.com/MSAiA5FPtemy)

## Expected Relationships

Once this app is deployed these are the expected relartionships

- **Widget__c-Widget Layout** (Layout) references **Widget__c** (Custom Object)
- **Account-Account Layout** (Layout) references **AccountInfo** (Visualforce Page)
- **AccountInfo** (Visualforce Page) references **Account** (Standard Object)
- **Widget** (Custom Tab) references **Widget__c** (Custom Object)

**NOTE:** We will be adding in the future some tests to assert the above.