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
            <li class="is-active orbit-slide">
                <figure class="orbit-figure">
                    <img class="orbit-image" src="https://placehold.it/1200x600/666?text=Slide-1" alt="Space">
                    <figcaption class="orbit-caption">Space, the final frontier.</figcaption>
                </figure>
            </li>
            <li class="orbit-slide">
                <figure class="orbit-figure">
                    <img class="orbit-image" src="https://placehold.it/1200x600/777?text=Slide-2" alt="Space">
                    <figcaption class="orbit-caption">Lets Rocket!</figcaption>
                </figure>
            </li>
            <li class="orbit-slide">
                <figure class="orbit-figure">
                    <img class="orbit-image" src="https://placehold.it/1200x600/666?text=Slide-3" alt="Space">
                    <figcaption class="orbit-caption">Encapsulating</figcaption>
                </figure>
            </li>
            <li class="orbit-slide">
                <figure class="orbit-figure">
                    <img class="orbit-image" src="https://placehold.it/1200x600/555&text=Slide-4" alt="Space">
                    <figcaption class="orbit-caption">Outta This World</figcaption>
                </figure>
            </li>
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

        <button data-slide="3">
            <span class="show-for-sr">Fourth slide</span>
        </button>
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