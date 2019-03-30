<div class="top-bar" id="mainNavigation">
    <div class="top-bar-left show-for-medium">
        <a href="{$baseUrl}">$SiteConfig.Title</a>
    </div>
    <div class="top-bar-right">
        <ul class="menu">
            <% loop Menu(1) %>
			<li class="<% if $LinkingMode == "current" || $LinkingMode == "section" %>active<% end_if %><% if $Children %> has-dropdown<% end_if %>">
				<a href="$Link" title="Go to the $Title.ATT page">$MenuTitle</a>
				<% if $Children %>
				<ul class="menu">
					<li>
                        <label>$MenuTitle</label>
                    </li>
					<% loop $Children %>
					<li class="<% if $LinkingMode == "current" || $LinkingMode == "section" %>active<% end_if %><% if $Children %> has-dropdown<% end_if %>">
						<a href="$Link" title="Go to the $Title.ATT">$MenuTitle</a>
						<% if $Children %>
						<ul class="menu">
							<% loop $Children %>
							<li class="<% if $LinkingMode == "current" || $LinkingMode == "section" %>active<% end_if %>">
                                <a href="$Link" title="Go to the $Title.ATT">$MenuTitle</a>
                            </li>
							<% end_loop %>
						</ul>
						<% end_if %>
					</li>
					<% end_loop %>
					<li>
                        <a href="$Link">See all &rarr;</a>
                    </li>
				</ul>
				<% end_if %>
			</li>
			<%-- <% if not $Last %><li class="divider"></li><% end_if %> --%>
			<% end_loop %>
        </ul>
    </div>
</div>
