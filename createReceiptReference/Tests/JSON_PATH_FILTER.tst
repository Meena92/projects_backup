<?xml version="1.0" ?>

<TestCase name="JSON_PATH_FILTER" version="5">

<meta>
   <create version="10.0.0" buildNumber="10.0.0.431" author="admin" date="04/16/2019" host="RB-DV-DPVMLIS04" />
   <lastEdited version="10.0.0" buildNumber="10.0.0.431" author="admin" date="04/17/2019" host="RB-DV-DPVMLIS04" />
</meta>

<id>C054446600711E9B04B000D3AB27EF1</id>
<Documentation>Put documentation of the Test Case here.</Documentation>
<IsInProject>true</IsInProject>
<sig>ZWQ9NSZ0Y3Y9NSZsaXNhdj0xMC4wLjAgKDEwLjAuMC40MzEpJm5vZGVzPS0yMTI2MDQxMDU5</sig>
<subprocess>false</subprocess>

<initState>
</initState>

<resultState>
</resultState>

<deletedProps>
</deletedProps>

    <Node name="Parse Text as Response" log=""
          type="com.itko.lisa.utils.ParseTextContentNode" 
          version="1" 
          uid="10C712B6600711E9B04B000D3AB27EF1" 
          think="500-1S" 
          useFilters="true" 
          quiet="true" 
          next="end" > 


      <!-- Filters -->
      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Header.ActivityName</jsonPath>
      <valueProp>CRR_ACTIVITY_NAME</valueProp>
      <lengthProp></lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Header.ActivityStatus</jsonPath>
      <valueProp>CRR_ACTIVITY_STATUS</valueProp>
      <lengthProp></lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Header.ActivityStatusEnum</jsonPath>
      <valueProp>CRR_ACTIVITY_ENUM</valueProp>
      <lengthProp></lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Header.CorrelationId</jsonPath>
      <valueProp>CRR_CORRELATION_ID</valueProp>
      <lengthProp></lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Header.Destination</jsonPath>
      <valueProp>CRR_DESTINATION</valueProp>
      <lengthProp></lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Header.MessageId</jsonPath>
      <valueProp>CRR_MSG_ID</valueProp>
      <lengthProp></lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Header.Source</jsonPath>
      <valueProp>CRR_SRC</valueProp>
      <lengthProp></lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Header.TimeStamp</jsonPath>
      <valueProp>CRR_TS</valueProp>
      <lengthProp></lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Payload.ReceiptRequest.ReceiptReference</jsonPath>
      <valueProp>CRR_RECEIPT_REF</valueProp>
      <lengthProp>length_Rec</lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Payload.ReceiptRequest.Channel</jsonPath>
      <valueProp>CRR_CHANNEL</valueProp>
      <lengthProp></lengthProp>
      </Filter>

      <Filter type="com.ca.lisa.apptest.json.FilterJSONGet">
        <valueToFilterKey>lisa.Parse Text as Response.rsp</valueToFilterKey>
      <jsonPath>$.Payload.ReceiptRequest</jsonPath>
      <valueProp>Length_of Arguments</valueProp>
      <lengthProp>Length_of Arguments</lengthProp>
      </Filter>

<text>ew0KIkhlYWRlciI6ew0KIkFjdGl2aXR5TmFtZSI6InN0cmluZyIsDQoiQWN0aXZpdHlTdGF0dXMiOiJzdHJpbmciLA0KIkFjdGl2aXR5U3RhdHVzRW51bSI6InN0cmluZyIsDQoiQ29ycmVsYXRpb25JZCI6InN0cmluZyIsDQoiRGVzdGluYXRpb24iOiJDUk0iLA0KIk1lc3NhZ2VJZCI6InN0cmluZyIsDQoiTWVzc2FnZVR5cGUiOiJSRVFVRVNUIiwNCiJTb3VyY2UiOiJDUk0iLA0KIlRpbWVTdGFtcCI6IjIwMTktMDQtMTZUMDQ6MzI6MzQuNjk0WiINCn0sDQoiUGF5bG9hZCI6ew0KIlJlY2VpcHRSZXF1ZXN0Ijp7DQoiQ2hhbm5lbCI6InN0cmluZyIsDQoiUmVjZWlwdFJlZmVyZW5jZSI6InN0cmluZyINCn0NCn0NCn0=</text>
<propKey></propKey>
    </Node>


    <Node name="abort" log=""
          type="com.itko.lisa.test.AbortStep" 
          version="1" 
          uid="C054448600711E9B04B000D3AB27EF1" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="" > 

    </Node>


    <Node name="fail" log=""
          type="com.itko.lisa.test.Abend" 
          version="1" 
          uid="C05444A600711E9B04B000D3AB27EF1" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="abort" > 

    </Node>


    <Node name="end" log=""
          type="com.itko.lisa.test.NormalEnd" 
          version="1" 
          uid="C05444C600711E9B04B000D3AB27EF1" 
          think="0h" 
          useFilters="true" 
          quiet="true" 
          next="fail" > 

    </Node>


</TestCase>
