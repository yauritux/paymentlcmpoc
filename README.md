# paymentlcmpoc
POC on Payment Life Cycle Management Services built using WSO2 Products.

Beware!! This wasn't meant for production use !!!

## Prerequisites

1. OpenJDK 11. 
2. WSO2 MI (Micro Integrator). You can grab it from [here](https://wso2.com/integration/micro-integrator/)
3. WSO2 Integration Studio. Grab it from [here](https://wso2.com/integration/integration-studio/)
4. Docker

## Running the Project

1. Clone this project
2. Running the database by executing docker-compose file.
```
cd <project directory>
docker-compose up
```
3. Open the project using WSO2 Integration Studio
4. Run the service using these following steps:
   - Go into the Project Explorer
   - Right click on `PaymentLCMv1CompositeExporter` and choose `Export Project Artifacts and Run`
   
## Test the Endpoint

```
curl -X GET -H 'Accept: application/json' http://localhost:8290/payments/submit/2441a562-0eb0-11ec-8346-0242ac110002
```

```
curl -X GET -H 'Accept: application/json' http://localhost:8290/payments/submit/5ba805c7-0eb0-11ec-8346-0242ac110002
```
