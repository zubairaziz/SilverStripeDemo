<div class="grid-container">
    <div class="grid-x">
        <% if $Children || $Parent %><%--Determine if Side Nav should be rendered, you can change this logic--%>
        <div class="cell medium-4 large-3 large-pull columns">
            <div class="panel">
                <% include SideNav %>
            </div>
        </div>
        <% end_if %>
        <div class="cell <% if $Children || $Parent %>medium-8 large-9<% else %>large-12<% end_if %>">
            <article>
                <h1>$Title</h1>
                $Content
                $Form
            </article>
        </div>
    </div>
</div>