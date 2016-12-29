<% if URLSegment = newsfeed %>
	<% include BlogHeader %>
<% else_if Parent.URLSegment = newsfeed %>
	<% include BlogHeader %>
<% else_if URLSegment = menubuild %>
	<% include MenuHeader %>
<% else %>
	<% include Header %>
<% end_if %>

$Layout

<% include Footer %>
</body>
</html>

