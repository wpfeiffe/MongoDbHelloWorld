

<!doctype html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'department.label', default: 'Department')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-department" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-department" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list department">
			
				<g:if test="${departmentInstance?.departmentText}">
				<li class="fieldcontain">
					<span id="departmentText-label" class="property-label"><g:message code="department.departmentText.label" default="Department Text" /></span>
					
						<span class="property-value" aria-labelledby="departmentText-label"><g:fieldValue bean="${departmentInstance}" field="departmentText"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${departmentInstance?.deptCode}">
				<li class="fieldcontain">
					<span id="deptCode-label" class="property-label"><g:message code="department.deptCode.label" default="Dept Code" /></span>
					
						<span class="property-value" aria-labelledby="deptCode-label"><g:fieldValue bean="${departmentInstance}" field="deptCode"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${departmentInstance?.deptName}">
				<li class="fieldcontain">
					<span id="deptName-label" class="property-label"><g:message code="department.deptName.label" default="Dept Name" /></span>
					
						<span class="property-value" aria-labelledby="deptName-label"><g:fieldValue bean="${departmentInstance}" field="deptName"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${departmentInstance?.mission}">
				<li class="fieldcontain">
					<span id="mission-label" class="property-label"><g:message code="department.mission.label" default="Mission" /></span>
					
						<span class="property-value" aria-labelledby="mission-label"><g:fieldValue bean="${departmentInstance}" field="mission"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${departmentInstance?.id}" />
					<g:link class="edit" action="edit" id="${departmentInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
