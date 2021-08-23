<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1611219241544"
    createdUser="meenal.patidar" id="293b57ba:17724107a58:-7531"
    type="test_suite_resource" updatedTimestamp="1611219254140"
    updatedUser="meenal.patidar" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="293b57ba:17724107a58:-7530"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="293b57ba:17724107a58:-79e2" lkname="Functional2"
                lkpath="TestCollection/Intro to writing tests - with examples/API tests/Functional2/Functional2" type="test_resource"/>
            <testItem continueOnFail="true"
                id="293b57ba:17724107a58:-7a15" lkname="Performance"
                lkpath="TestCollection/Intro to writing tests - with examples/API tests/Performance/Performance" type="test_resource"/>
            <testItem continueOnFail="true"
                id="293b57ba:17724107a58:-7a2f" lkname="Status"
                lkpath="TestCollection/Intro to writing tests - with examples/API tests/Status/Status" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
