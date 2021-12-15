<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1621606347254"
    createdUser="STUART.WALKER" id="1373abdf:1798f1d61a2:-7d07"
    type="test_suite_resource" updatedTimestamp="1621606870280"
    updatedUser="STUART.WALKER" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="1373abdf:1798f1d61a2:-7d06"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="1373abdf:1798f1d61a2:-7e82"
                lkname="Compare Table 1 and Table 2"
                lkpath="Oreste File Compare/File Compare/Compare Table 1 and Table 2" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
