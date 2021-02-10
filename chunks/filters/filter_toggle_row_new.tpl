{var $key = $table ~ $delimeter ~ $filter}
{if $idx == 0}
<label for="mse2_{$key}_{$idx}" class="label checkbox-toggle checkbox-toggle_size_l {$checked ? 'checkbox-toggle_checked' : ''} {$disabled ? 'checkbox-toggle_disabled disabled' : ''} ">
  <span class="checkbox-toggle__box">
    <input class="checkbox-toggle__control" type="checkbox" name="{$filter_key}" id="mse2_{$key}_{$idx}" value="{$value}" {$checked} {$disabled} />
  </span>

  <span class="checkbox-toggle__text">Только Новинки</span>
</label>
{/if}