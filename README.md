# API Name: s-my-new-service

One line description

 

# Team: xxx

 

## Contact Information

Name: xxx

Email-Alias: xxx@aaa-calif.com
 

# Product/Category that the API belongs to

 * xxx
 * xxx

# Data Sources
## Upstream Data
### Source System Names

 * xxx
 * xxx
 

## Downstream Data
### Target System Names

 * xxx
 * xxx
 

# Design Document

Document Location:
 

## Does API deal with PII?

PII Data fields:

 * xxx
 * xxx
 
## Description

Provide any relevant information regarding the use of this API, limitations, etc.

 

## How to request access to the API
 
 * Login into exchange located at https://anypoint.mulesoft.com/exchange
 * Search for the API name e-<apiname> in the search bar.
 * Click on Request Access (top right corner). Subsequently select the API version (correspnding to the environment).
 * Create an application if its not already available in the dropdown.  
 * Select the appropriate SLA level.

 

## To test using the API once the access has been approved
 
```
### curl --location --request GET 'https://{{api-host}}/v1/membership/<mem>?clubCode=004&customerId=<custId>' --header 'client_secret: {{client_secret}}' --header 'client_id: {{client_id}}'
```            

