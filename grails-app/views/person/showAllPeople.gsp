<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>

<table>
    <g:each in="${peopleList}" var="person">
        <tr>
            <td>${person.id}</td>
            <td>${person.name}</td>
            <td>${person.surname}</td>
            <td>${person.lastName}</td>
            <td>${person.email}</td>
            <td>${person.phoneNumber}</td>
            <td>${person.lastName}</td>
            <td>${person.city}</td>
            <td>${person.address}</td>
            <td>${person.age.toString()}</td>
            <td>${person.password}</td>
        </tr>
    </g:each>
</table>

</body>
</html>