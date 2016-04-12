
<form method="post" autocomplete="off">

    <ul class="pager">
        <li class="previous pull-left">
            {{ link_to("category", "&larr; Go Back") }}
        </li>
        <li class="pull-right">
            {{ submit_button("Save", "class": "btn btn-success") }}
        </li>
    </ul>

    {{ content() }}

    <div class="center scaffold">

        <h2>Edit Category</h2>
            <div class="tab-content">
                <div class="tab-pane active" id="A">

                    {{ form.render("id") }}

                    <div class="clearfix">
                        <label for="name">Name</label>
                        {{ form.render("name") }}
                    </div>
                </div>


            </div>
        </div>

</form>
</div>