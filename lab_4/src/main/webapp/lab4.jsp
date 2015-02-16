<!DOCTYPE html>
<html>
  <head>
    <title>Lab4</title>
  </head>
  <body>
    <div style="text-align: center">
      <%
        if (request.getParameter("words")!=null) {
          out.println("The words you enter are:" + "<br />" + "<hr />" + "<br />");
          String[] wordsArray = request.getParameter("words").split(" ");
	        for (int i = 0; i < wordsArray.length; i++)
            out.println(wordsArray[i]);
        } else
	        out.println("You input nothing");
      %>
    </div>
  </body>
</html>
