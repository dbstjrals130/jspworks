<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��ũ��Ʈ�� �±�</title>
</head>
<body>
	<h2>html���� jsp ����ϱ�</h2>
	<!-- ��ũ��Ʈ�� ����ϱ� -->
	<%
		int n1 = 10, n2 = 20;
		//���� ��ü-out.println() �Լ� ���
		out.println("�μ��� ��: " + (n1*n2) + "\n");
		
		//1���� 10���� �ڿ��� �� ¦�� ���
		out.println("<br>1���� 10���� �ڿ��� �� ¦�� ���<br>");
		for(int i=1; i<10; i++) {
			if( i % 2 == 0) {
				out.println(i);
			}
		}
	%>
	
	<h3>�հ� : <%=n1+n2 %></h3>
</body>
</html>