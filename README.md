# Happy Soup App

Is a means to explore exposing the contents of the **RelatedEntity** internal object via a [new Tooling API object](https://salesforce.quip.com/MSAiA5FPtemy). Once armed with this API, Salesforce, tooling partners and developers can create solutions that **clear the fog of so called Happy Soup orgs**. Allowing for more constructive discussions around strategies to clean up and adopt better practices (such as Saleforce DX DCP's). One such goal is to use this API to build a **DX Package Composer** tool that provides an interactive means to explore and build **DX DCP** packages in order to assist in migration to DX. Its early days... more to follow...

## Expected Relationships

Once this app is deployed these are the expected relartionships

- **Widget__c-Widget Layout** (Layout) references **Widget__c** (Custom Object)
- **Account-Account Layout** (Layout) references **AccountInfo** (Visualforce Page)
- **AccountInfo** (Visualforce Page) references **Account** (Standard Object)
- **Widget** (Custom Tab) references **Widget__c** (Custom Object)

**NOTE:** We will be adding in the future some tests to assert the above.