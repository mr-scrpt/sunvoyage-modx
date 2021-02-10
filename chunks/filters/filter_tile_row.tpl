{var $key = $table ~ $delimeter ~ $filter}
<label for="mse2_{$key}_{$idx}" class="label checkbox-button checkbox-button_size_l {$checked ? 'checkbox-button_checked' : ''} {$disabled ? 'checkbox-button_disabled disabled' : ''}">
  <input type="checkbox" class="checkbox-button__control" name="{$filter_key}" id="mse2_{$key}_{$idx}" value="{$value}" {$checked} {$disabled} />
  <span class="checkbox-button__text">{$title}</span>
</label>