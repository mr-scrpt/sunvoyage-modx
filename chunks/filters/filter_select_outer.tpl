{var $key = $table ~ $delimeter ~ $filter}
<fieldset class="select select_size_l select_width_available filter__select" id="mse2_{$key}">
  <span class="select__name">{('mse2_filter_' ~ $table ~ '_' ~ $filter) | lexicon}</span>
  <select class="select__control form-control filter__select-control" name="{$filter_key}" id="{$key}_0">
    <option value="" selected>{'mse2_select' | lexicon}</option>
    {$rows}
  </select>
</fieldset>