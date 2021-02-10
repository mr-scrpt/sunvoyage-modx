<fieldset class="filter__row" id="mse2_{$table ~ $delimeter ~ $filter}">
  <div class="filter__name">{('mse2_filter_' ~ $table ~ '_' ~ $filter) | lexicon}</div>
  <div class="filter__body filter__price-box">
    {$rows}
  </div>

  <div class="mse2_number_slider"></div>
</fieldset>