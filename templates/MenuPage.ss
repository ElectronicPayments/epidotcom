<% if URLSegment = newsfeed %>
	<% include BlogHeader %>
<% else_if Parent.URLSegment = newsfeed %>
	<% include BlogHeader %>
<% else %>
	<% include Header %>
<% end_if %>

MENU PAGE!
$form

<% if URLSegment = menupage %>
<% else %>
<% include Footer %>
<% end_if %>
</body>
</html>

