<div class="cat__serp msearch2" id="mse2_mfilter">
  <div class="cat__line">


    <div class="cat__sort">
      <div class="cat__sort-control">
        <div class="sort-control media-control">Сортировка</div>
      </div>
    </div>
    <div class="cat__media">


      <div class="cat__sort-body cat__sort-body_hidde">
        {include 'file:chunks/filters/sort_outer.tpl'}

      </div>
    </div>
  </div>
  <div class="serp cat__list">
    <div class="serp__inner row" id="mse2_results">
      {'my_results' | placeholder}

    </div>
  </div>
  <div class="pagination mse2_pagination">
    {'page.nav' | placeholder}
  </div>
</div>