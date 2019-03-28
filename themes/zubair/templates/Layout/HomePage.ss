<div class="orbit" role="region" data-orbit data-use-m-u-i="false">

    <div class="orbit-wrapper">
        <div class="orbit-controls">
            <button class="orbit-previous" aria-label="previous">
                <span class="show-for-sr">Previous Slide</span>
                &#9664;&#xFE0E;
            </button>
            <button class="orbit-next" aria-label="next">
                <span class="show-for-sr">Next Slide</span>
                &#9654;&#xFE0E;
            </button>
        </div>

        <ul class="orbit-container">
            <% loop $Slides %>
            <li class="is-active orbit-slide">
                <figure class="orbit-figure">
                    <%-- <% with Image %> --%>
                    <img class="orbit-image" src="$Image.AbsoluteUrl" alt="$Caption">
                    <%-- <% end_with %> --%>
                    <figcaption class="orbit-caption">$Caption</figcaption>
                </figure>
            </li>
            <% end_loop %>
        </ul>
    </div>

    <nav class="orbit-bullets">
        <button class="is-active" data-slide="0">
            <span class="show-for-sr">First slide</span>
            <span class="show-for-sr">Current Slide</span>
        </button>

        <button data-slide="1">
            <span class="show-for-sr">Second slide</span>
        </button>

        <button data-slide="2">
            <span class="show-for-sr">Third slide</span>
        </button>

        <%-- <button data-slide="3">
            <span class="show-for-sr">Fourth slide</span>
        </button> --%>
    </nav>

</div>

<div class="grid-container">
    <div class="grid-x">
        <div class="cell">
            <article>
                <h1>$Title</h1>
                <% if $Subtitle %>
                <h2 class="subheader">$Subtitle</h2>
                <% end_if %>
                <% with $Photo.ScaleWidth(600) %>
                <figure>
                    <img src="$URL" alt="" width="$Width" height="$Height" />
                </figure>
                <% end_with %>
                $Content
            </article>
        </div>
    </div>
</div>