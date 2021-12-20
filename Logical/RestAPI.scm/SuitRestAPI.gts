<?xml version="1.0" encoding="UTF-8"?>
<editableResource createdTimestamp="1639986723472" createdUser="Admin"
    id="-1aef574e:17dd6a75da1:-6e1d" type="test_suite_resource"
    updatedTimestamp="1639987001984" updatedUser="Admin" version="1.0">
    <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
    <resourceConfig>
        <scenario continueOnFail="true" id="-1aef574e:17dd6a75da1:-6e1c"
            type="scenario" version="1.0">
            <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
            <resourceConfig chkenv="false" name="Scenario"
                pacingtime="0.0" pacingtype="MIN_DURATION"
                parallel="false" slowfail="false" usepacing="false">
                <environmentTasks preventExecutionOnFailure="false"/>
            </resourceConfig>
            <testItem continueOnFail="true"
                id="-1aef574e:17dd6a75da1:-7abc" lkname="GetEmployees"
                lkpath="RestAPI/employees/GetEmployees" type="test_resource"/>
            <testItem continueOnFail="true"
                id="-1aef574e:17dd6a75da1:-75f9"
                lkname="GetSingleEmployee"
                lkpath="RestAPI/1/GetSingleEmployee" type="test_resource"/>
        </scenario>
    </resourceConfig>
</editableResource>
