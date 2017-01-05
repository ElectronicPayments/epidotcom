<% if URLSegment = newsfeed %>
	<% include BlogHeader %>
<% else_if Parent.URLSegment = newsfeed %>
	<% include BlogHeader %>
<% else_if URLSegment = menu || URLSegment = inventory %>
	<% include MenuHeader %>
<% else %>
	<% include Header %>
<% end_if %>

$Layout

<% include Footer %>
</body>
</html>

