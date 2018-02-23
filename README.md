# Happy Soup App

Is a means to explore exposing the contents of the **RelatedEntity** internal object via a [new Tooling API object](https://salesforce.quip.com/MSAiA5FPtemy). Once armed with this API, Salesforce, tooling partners and developers can create solutions that **clear the fog of so called Happy Soup orgs**. Allowing for more constructive discussions around strategies to clean up and adopt better practices (such as Saleforce DX DCP's). One such goal is to use this API to build a **DX Package Composer** tool that provides an interactive means to explore Happy Soup orgs and build **DX DCP** packages in order to assist in migration to DX. Its early days... more to follow...

## Expected Relationships

Once this app is deployed these are the expected relartionships

**NOTE:** This app is WIP, further dependency examples are being added ongoing, we are also testing with Dreamhouseapp

- **Widget__c-Widget Layout** (Layout) references **Widget__c** (Custom Object)
- **Account-Account Layout** (Layout) references **AccountInfo** (Visualforce Page)
- **AccountInfo** (Visualforce Page) references **Account** (Standard Object)
- **Widget** (Custom Tab) references **Widget__c** (Custom Object)
- **BetterView** (Web Link) references **WidgetView** (Visualforce Page) 
- **WidgetView** (Visualforce Page) references **Widget__c** (Custom Object)
- **Widget__c-Widget Layout** (Layout) references **BetterView** (Web Link)
- **SomeCode** (Class) references **Account** (Standard Object)
- **SomeCode** (Class) references **Widget__c** (Custom Object)
- **WhyMikeRocks** (Custom Field) references **Account** (Standard Object)
- **Account-Account Marketing Layout** (Layout) references **Account** (Standard Object)
- **Account-Account Sales Layout** (Layout) references **Account** (Standard Object)
- **Account-Account Support Layout** (Layout) references **Account** (Standard Object)
- **myComponent** (Lightning Component) references **MyController** (Class)
- **MyFlow** (Flow) references **FlowAction** (Class)
- **MyFlow** (Flow) references **Account** (Standard Object)
- **MyFlow** (Flow) referneces **Widget__c** (Custom Object)


**NOTE:** We will be adding in the future some tests to assert the above.