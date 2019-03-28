<div class="top-bar" id="mainNavigation">
    <div class="top-bar-left">
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
			<% if not $Last %><li class="divider"></li><% end_if %>
			<% end_loop %>
        </ul>
    </div>
    <%-- <div class="top-bar-right">
        <ul class="dropdown menu" data-dropdown-menu>
            <a href="admin/myprofile">Hi $CurrentMember.FirstName</a>
            <% if $CurrentMember %>
            <li><a href="admin/">Admin</a></li>
            <li><a href="admin/myprofile">My Profile</a></li>
            <li><a href="Security/logout">Logout</a></li>
			<% else %>
			<li><a href="Security/login?BackURL=%2Fadmin" data-reveal-id="login-form-modal">Login</a></li>
			<% end_if %>
        </ul>
    </div> --%>
</div>
