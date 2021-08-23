<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1611218091153"
    createdUser="meenal.patidar" id="293b57ba:17724107a58:-7afb"
    type="test_suite_resource" updatedTimestamp="1611218099744"
    updatedUser="meenal.patidar" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="293b57ba:17724107a58:-7afa"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="293b57ba:17724107a58:-7df1" lkname="createTest"
                lkpath="api/RTCP/examples/phonebook/api/create/createTest" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
