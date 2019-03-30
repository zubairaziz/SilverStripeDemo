<div class="orbit clean-hero-slider" role="region" aria-label="Home Page Hero Slider" data-orbit>
    <div class="orbit-wrapper">
        <div class="orbit-controls">
            <button class="orbit-previous">
                <span class="show-for-sr">Previous Slide</span>&#9664;&#xFE0E;
            </button>
            <button class="orbit-next">
                <span class="show-for-sr">Next Slide</span>&#9654;&#xFE0E;
            </button>
        </div>
        <ul class="orbit-container">
            <% loop $Slides %>
            <li class="orbit-slide">
                <figure class="orbit-figure">
                    <img class="orbit-image" src="$Image.AbsoluteUrl" alt="$Caption" />
                    <figcaption class="orbit-caption">
                        <h3>$Caption</h3>
                        <p>lorem ipsum dolor sit amet.</p>
                        <a href="#" class="button yellow">Mattis Elit</a>
                    </figcaption>
                </figure>
            </li>
            <% end_loop %>
        </ul>
    </div>
    <nav class="orbit-bullets">
        <button class="is-active" data-slide="1">
            <span class="show-for-sr">Lorem Ipsum Etiam</span>
        </button>
        <button data-slide="2"><span class="show-for-sr">Lorem Ipsum Etiam</span></button>
        <button data-slide="3"><span class="show-for-sr">Lorem Ipsum Etiam</span></button>
    </nav>
</div>
