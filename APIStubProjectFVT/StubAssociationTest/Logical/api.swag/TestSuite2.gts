<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1611218113299"
    createdUser="meenal.patidar" id="293b57ba:17724107a58:-7ad8"
    type="test_suite_resource" updatedTimestamp="1611218140976"
    updatedUser="meenal.patidar" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="293b57ba:17724107a58:-7ad7"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="293b57ba:17724107a58:-7e1b" lkname="deleteEntryTest"
                lkpath="api/RTCP/examples/phonebook/api/deleteEntry/deleteEntryTest" type="test_resource"/>
            <testItem continueOnFail="true"
                id="293b57ba:17724107a58:-7dd6" lkname="getEntryTest"
                lkpath="api/RTCP/examples/phonebook/api/getEntry/getEntryTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
