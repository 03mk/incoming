<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<form action="total2-out.jsp" method="post">
<input type="text" name="price">
円×
<input type="text" name="count">
個＋送料
<input type="text" name="shipping">
円＝
<input type="submit" value="計算">
</form>

<%@include file="../footer.html" %>
