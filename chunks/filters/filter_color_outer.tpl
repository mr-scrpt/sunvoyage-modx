{var $key = $table ~ $delimeter ~ $filter}
<fieldset  class="filter__row" id="mse2_{$key}">
  <div class="filter__name">{('mse2_filter_' ~ $table ~ '_' ~ $filter) | lexicon}</div>
  <div class="filter__color-box">
  {$rows}
  </div>
</fieldset>

