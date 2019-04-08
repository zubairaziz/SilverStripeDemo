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
                    <% with $Image.CropHeight(300) %>
                    <img class="orbit-image" src="$Url" alt="$Caption" />
                    <% end_with %>
                    <div class="grid-container">
                        <div class="grid-x grid-padding-x">
                            <div class="cell">
                                <figcaption class="orbit-caption">
                                    <h3>$Caption</h3> 
                                    <div>lorem ipsum dolor sit amet.</div>
                                    <a href="#" class="button">Mattis Elit</a>
                                </figcaption>
                            </div>
                        </div>
                    </div>
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
