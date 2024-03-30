<%--
- form.jsp
-
- Copyright (C) 2012-2024 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" uri="http://acme-framework.org/"%>



<acme:form>
	<acme:input-textbox code="developer.training-module.form.label.code" path="code"/>	
	<acme:input-double code="developer.training-module.form.label.creationMoment" path="creationMoment" />
	<acme:input-textarea code="developer.training-module.form.label.details" path="details"/>
	<acme:input-moment code="developer.training-module.form.label.difficultLevel" path="difficultLevel"/>
	<acme:input-textbox code="developer.training-module.form.label.updateMoment" path="updateMoment"/>	
	<acme:input-textbox code="developer.training-module.form.label.link" path="link"/>	
	
</acme:form>