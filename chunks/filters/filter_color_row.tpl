{var $title = $title|split:'~'}
<label class="label checkbox-color checkbox-color_size_l filter__input-color filter__input-color_[[+disabled]] "
	for="mse2_[[+table]][[+delimeter]][[+filter]]_[[+idx]]">
	<input class="checkbox-color__control" type="checkbox" name="[[+filter_key]]"
		id="mse2_[[+table]][[+delimeter]][[+filter]]_[[+idx]]" value="[[+value]]" [[+checked]] [[+disabled]] />
	<div class="checkbox-color__box" data-color="#{$title[1]}"></div>
</label>