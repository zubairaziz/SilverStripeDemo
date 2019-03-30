<% include HeroSlider %>
<div class="grid-container">
    <div class="grid-x grid-padding-x">
        <div class="cell medium-7 large-8">
            <article>
                <h1>$Title</h1>
                <% if $Subtitle %>
                <h2 class="subheader">$Subtitle</h2>
                $Content
            </article>
        </div>
        <div class="text-center cell medium-5 large-4 home-img">
            <% end_if %> <% with $Photo.ScaleWidth(350) %>
            <figure>
                <img src="$URL" alt="" width="$Width" height="$Height" />
                <figcaption class="text-center">Image uploaded through CMS</figcaption>
            </figure>
            <% end_with %>
        </div>
    </div>

    <hr />

    <div class="grid-x grid-padding-x">
        <div class="cell medium-7 large-8">
            <h2>Simple Form</h2>
            <p class="subheader">
                There is beauty in space, and it is orderly. There is no weather, and there is
                regularity. It is predictable. Everything in space obeys the laws of physics. If you
                know these laws, and obey them, space will treat you kindly.
            </p>
            <button class="button">Button 1</button>
            <button class="button">Button 2</button>
        </div>
        <div class="cell medium-5 large-4">
            <div class="callout">
                <form>
                    <div class="grid-x">
                        <div class="cell small-12">
                            <label
                                >Text Field
                                <input type="text" placeholder="Placeholder text" />
                            </label>
                        </div>
                        <div class="cell small-12">
                            <label
                                >Counter
                                <input type="number" placeholder="0" />
                            </label>
                            <button type="submit" class="button">Search!</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <hr />

    <p class="lead">Trending Planetary Destinations</p>

    <div class="grid-x grid-padding-x small-up-1 medium-up-2 large-up-3">
        <div class="cell">
            <div class="callout">
                <p>Card</p>
                <p>
                    <img
                        src="https://via.placeholder.com/400x370.png?text=Image"
                        alt="image 1"
                    />
                </p>
                <p class="lead">Lorem Ipsum</p>
                <p class="subheader">
                    Aenean efficitur, leo et fringilla venenatis, tortor metus aliquam augue, a
                    lacinia ante justo in ante. Maecenas neque velit, elementum et tristique quis,
                    hendrerit et.
                </p>
            </div>
        </div>
        <div class="cell">
            <div class="callout">
                <p>Card</p>
                <p>
                    <img
                        src="https://via.placeholder.com/400x370.png?text=Image"
                        alt="image 1"
                    />
                </p>
                <p class="lead">Lorem Ipsum</p>
                <p class="subheader">
                    Aenean efficitur, leo et fringilla venenatis, tortor metus aliquam augue, a
                    lacinia ante justo in ante. Maecenas neque velit, elementum et tristique quis,
                    hendrerit et.
                </p>
            </div>
        </div>
        <div class="cell">
            <div class="callout">
                <p>Card</p>
                <p>
                    <img
                        src="https://via.placeholder.com/400x370.png?text=Image"
                        alt="image 1"
                    />
                </p>
                <p class="lead">Lorem Ipsum</p>
                <p class="subheader">
                    Aenean efficitur, leo et fringilla venenatis, tortor metus aliquam augue, a
                    lacinia ante justo in ante. Maecenas neque velit, elementum et tristique quis,
                    hendrerit et.
                </p>
            </div>
        </div>
        <div class="cell">
            <div class="callout">
                <p>Card</p>
                <p>
                    <img
                        src="https://via.placeholder.com/400x370.png?text=Image"
                        alt="image 1"
                    />
                </p>
                <p class="lead">Lorem Ipsum</p>
                <p class="subheader">
                    Aenean efficitur, leo et fringilla venenatis, tortor metus aliquam augue, a
                    lacinia ante justo in ante. Maecenas neque velit, elementum et tristique quis,
                    hendrerit et.
                </p>
            </div>
        </div>
        <div class="cell">
            <div class="callout">
                <p>Card</p>
                <p>
                    <img
                        src="https://via.placeholder.com/400x370.png?text=Image"
                        alt="image 1"
                    />
                </p>
                <p class="lead">Lorem Ipsum</p>
                <p class="subheader">
                    Aenean efficitur, leo et fringilla venenatis, tortor metus aliquam augue, a
                    lacinia ante justo in ante. Maecenas neque velit, elementum et tristique quis,
                    hendrerit et.
                </p>
            </div>
        </div>
        <div class="cell">
            <div class="callout">
                <p>Card</p>
                <p>
                    <img
                        src="https://via.placeholder.com/400x370.png?text=Image"
                        alt="image 1"
                    />
                </p>
                <p class="lead">Lorem Ipsum</p>
                <p class="subheader">
                    Aenean efficitur, leo et fringilla venenatis, tortor metus aliquam augue, a
                    lacinia ante justo in ante. Maecenas neque velit, elementum et tristique quis,
                    hendrerit et.
                </p>
            </div>
        </div>
    </div>
</div>
