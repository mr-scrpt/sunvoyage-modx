<fieldset class="filter__row" id="mse2_{$table ~ $delimeter ~ $filter}">
  <div class="filter__name">{('mse2_filter_' ~ $table ~ '_' ~ $filter) | lexicon}</div>
  <div class="filter__size-box">
    {$rows}
  </div>
</fieldset>