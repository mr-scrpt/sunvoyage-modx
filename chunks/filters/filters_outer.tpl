<div class="cat__serp msearch2" id="mse2_mfilter">
  <div class="cat__line">
    {'my_parent'| placeholder}
    <div class="cat__filter">
      <div class="cat__filter-control">
        <div class="filter-control media-control">Фильтры</div>
      </div>
    </div>
    <div class="cat__sort">
      <div class="cat__sort-control">
        <div class="sort-control media-control">Сортировка</div>
      </div>
    </div>
    <div class="cat__media">






      <div class="cat__filter-body cat__filter-body_hidde">
        <div class="filter">
          <form action="{$_modx->makeUrl($_modx->resource.id)}" method="post" id="mse2_filters" class="filter__inner">
            <div class="filter__first">

              {'my_ms|price'| placeholder}
              {'my_msoption|size_simple'| placeholder}

            </div>
            <div class="filter__second">
              <div class="filter__row">
                {'my_msoc|color'| placeholder}
                <!-- <div class="filter__name">Цвет</div>
                <div class="filter__color-box">
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#bea"></div>
                  </label> 
                </div> -->
              </div>
            </div>
            <div class="filter__third">

              <div class="filter__row filter__select-box">

                {'my_ms|vendor' | placeholder}
                {'my_msoption|season' | placeholder}
              </div>
            </div>
            <div class="filter__fourth">
              <div class="filter__row filter__toggle-box">
                {'my_ms|new'| placeholder}
                {'my_ms|old_price'| placeholder}
                {'my_msoption|count_products'| placeholder}
              </div>
            </div>
            <div class="filter__fifth">
              <button class="button button_size_l filter__reset">
                <span class="button__text">Сбросить</span>
              </button>
            </div>
          </form>
        </div>
      </div>
      <div class="cat__sort-body cat__sort-body_hidde">
        {include 'file:chunks/filters/sort_outer.tpl'}
        <!--  <div class="sorting">
          <div class="sorting__inner">
            <div class="sorting__item">
              <div class="sorting__title">По цене</div>
              <div class="sorting__body radio__group">
                <label class="radio radio_size_l"><span class="radio__box">
                    <input class="radio__control" type="radio" autocomplete="off" name="price" /></span><span class="radio__text sorting__value" role="presentation">Сначала дорогие</span></label>
                <label class="radio radio_size_l"><span class="radio__box">
                    <input class="radio__control" type="radio" autocomplete="off" name="expriceemle" /></span><span class="radio__text sorting__value" role="presentation">Сначала Дешевые</span></label>
              </div>
            </div>
            <div class="sorting__item">
              <div class="sorting__title">По дате добавления</div>
              <div class="sorting__body radio__group">
                <label class="radio radio_size_l"><span class="radio__box">
                    <input class="radio__control" type="radio" autocomplete="off" name="price" /></span><span class="radio__text sorting__value" role="presentation">Сначала новые</span></label>
                <label class="radio radio_size_l"><span class="radio__box">
                    <input class="radio__control" type="radio" autocomplete="off" name="expriceemle" /></span><span class="radio__text sorting__value" role="presentation">Сначала старые</span></label>
              </div>
            </div>
          </div>
        </div> -->
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