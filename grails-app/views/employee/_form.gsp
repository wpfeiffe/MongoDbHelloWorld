



<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'active', 'error')} ">
	<label for="active">
		<g:message code="employee.active.label" default="Active" />
		
	</label>
	<g:checkBox name="active" value="${employeeInstance?.active}" />
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'department', 'error')} ">
	<label for="department">
		<g:message code="employee.department.label" default="Department" />
		
	</label>
	<g:select id="department" name="department.id" from="${Department.list()}" optionKey="id" required="" value="${employeeInstance?.department?.id}" class="many-to-one"/>
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'employeeText', 'error')} ">
	<label for="employeeText">
		<g:message code="employee.employeeText.label" default="Employee Text" />
		
	</label>
	<g:textField name="employeeText" value="${employeeInstance?.employeeText}" />
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'firstName', 'error')} ">
	<label for="firstName">
		<g:message code="employee.firstName.label" default="First Name" />
		
	</label>
	<g:textField name="firstName" value="${employeeInstance?.firstName}" />
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'lastName', 'error')} ">
	<label for="lastName">
		<g:message code="employee.lastName.label" default="Last Name" />
		
	</label>
	<g:textField name="lastName" value="${employeeInstance?.lastName}" />
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'ssn', 'error')} ">
	<label for="ssn">
		<g:message code="employee.ssn.label" default="Ssn" />
		
	</label>
	<g:textField name="ssn" value="${employeeInstance?.ssn}" />
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'startDate', 'error')} ">
	<label for="startDate">
		<g:message code="employee.startDate.label" default="Start Date" />
		
	</label>
	<g:datePicker name="startDate" precision="day" value="${employeeInstance?.startDate}" />
</div>

<div class="fieldcontain ${hasErrors(bean: employeeInstance, field: 'title', 'error')} ">
	<label for="title">
		<g:message code="employee.title.label" default="Title" />
		
	</label>
	<g:textField name="title" value="${employeeInstance?.title}" />
</div>

