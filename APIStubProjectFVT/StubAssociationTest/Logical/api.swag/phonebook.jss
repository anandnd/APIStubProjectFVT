<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1611217871486"
    createdUser="meenal.patidar"
    id="293b57ba:17724107a58:-7ec6:-1028583081:-1551637993"
    selfDescribing="swagger" type="jsonschema_schema"
    updatedTimestamp="1611217871486" updatedUser="meenal.patidar" version="1.0">
    <syncdetails compare="1611217871458" lastSynced="1611217871486" sourceid="293b57ba:17724107a58:-7ec6"/>
    <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
    <resourceConfig schemaSourceTemplateName="JSONSchema">
        <schemaSourceConfig sourceType="102" uri="https://localhost:5443/RTCP/examples/phonebook/api/swagger.json">
            <processingRoot id="create body"
                pointer="/paths/~1/post/parameters/0/schema" title="create body"/>
            <processingRoot id="create_200"
                pointer="/paths/~1/post/responses/200/schema" title="create 200 response"/>
            <processingRoot id="queryPhonebook_200"
                pointer="/paths/~1/get/responses/200/schema" title="queryPhonebook 200 response"/>
            <processingRoot id="update body"
                pointer="/paths/~1{id}/put/parameters/1/schema" title="update body"/>
            <processingRoot id="getEntry_200"
                pointer="/paths/~1{id}/get/responses/200/schema" title="getEntry 200 response"/>
        </schemaSourceConfig>
    </resourceConfig>
</editableResource>
