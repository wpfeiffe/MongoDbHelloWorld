



<div class="fieldcontain ${hasErrors(bean: departmentInstance, field: 'departmentText', 'error')} ">
	<label for="departmentText">
		<g:message code="department.departmentText.label" default="Department Text" />
		
	</label>
	<g:textField name="departmentText" value="${departmentInstance?.departmentText}" />
</div>

<div class="fieldcontain ${hasErrors(bean: departmentInstance, field: 'deptCode', 'error')} ">
	<label for="deptCode">
		<g:message code="department.deptCode.label" default="Dept Code" />
		
	</label>
	<g:textField name="deptCode" value="${departmentInstance?.deptCode}" />
</div>

<div class="fieldcontain ${hasErrors(bean: departmentInstance, field: 'deptName', 'error')} ">
	<label for="deptName">
		<g:message code="department.deptName.label" default="Dept Name" />
		
	</label>
	<g:textField name="deptName" value="${departmentInstance?.deptName}" />
</div>

<div class="fieldcontain ${hasErrors(bean: departmentInstance, field: 'mission', 'error')} ">
	<label for="mission">
		<g:message code="department.mission.label" default="Mission" />
		
	</label>
	<g:textField name="mission" value="${departmentInstance?.mission}" />
</div>

