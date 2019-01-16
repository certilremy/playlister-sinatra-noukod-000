<h2>Name: <%= @genre.name %> </h2>

<h2>Songs: </h2>
<% @genre.songs.each do |song| %>
<h3><a href="/songs/<%= song.slug %>"><%= song.name %></a> </h3>
<% end %>

<h2>Artist: </h2>
<% @genre.artists.each do |artist| %>
<h3><a href="/artists/<%= artist.slug %>"><%= artist.name %></a> </h3>
<% end %>
