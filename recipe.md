###Some background about cucumber 
In BDD, whatever you write must go into Given-When-Then steps. Lets consider the same example above in BDD

`Given` that a fund transfer module in net banking application has been developed 
And I am accessing it with proper authentication

`When` I shall transfer with enough balance in my source account
Or I shall transfer on a Bank Holiday
Or I shall transfer on a future date
And destination a/c details are correct
And transaction password/rsa code / security authentication for the transaction is correct
And press or click send button

`Then` amount must be transferred
And the event will be logged in log file

###Installation
Install cucumber gem with this command

```
gem install cucumber
```

###Simple to demo how to use cucumber 

```
Feature: Hello Cucumber
As product manager
I want our users to be greeted when they visit our site
So they can have better user experience
```

The first part starting with the keyword Feature is called a feature description

When writing your Cucumber features, it's good practice to follow the user story style, which looks like the following:

```
Feature: <feature title>
As a <persona|role>
I want to <action>
So that <outcome>
```


