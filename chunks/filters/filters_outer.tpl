<div class="cat__serp msearch2" id="mse2_mfilter">
  <div class="cat__line">
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
              <div class="filter__row">
                <div class="filter__name">Стоимость</div>
                <div class="filter__body filter__price-box">


                  {'my_ms|price'| placeholder}

                  <!-- <span class="input input_size_l filter__input-price">
                    <span class="input__box">
                      <span class="input__name">от</span>
                      <input class="input__control" />
                    </span>
                  </span>
                  <span class="input input_size_l filter__input-price">
                    <span class="input__box">
                      <span class="input__name">до</span>
                      <input class="input__control" />
                    </span>
                  </span> -->
                </div>
              </div>
              <div class="filter__row">
                <div class="filter__name">Размеры</div>
                <div class="filter__size-box">
                  {'my_msoption|size_simple'| placeholder}
                  <label class="label checkbox-button checkbox-button_size_l">
                    <input class="checkbox-button__control" type="checkbox" />
                    <span class="checkbox-button__text">Большой</span>
                  </label>
                  <label class="label checkbox-button checkbox-button_size_l">
                    <input class="checkbox-button__control" type="checkbox" />
                    <span class="checkbox-button__text">Средний</span>
                  </label>
                  <label class="label checkbox-button checkbox-button_size_l">
                    <input class="checkbox-button__control" type="checkbox" />
                    <span class="checkbox-button__text">Малый</span>
                  </label>
                </div>
              </div>
            </div>
            <div class="filter__second">
              <div class="filter__row">
                <div class="filter__name">Цвет</div>
                <div class="filter__color-box">
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#bea"></div>
                  </label>
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#1ea"></div>
                  </label>
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#fea"></div>
                  </label>
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#b3a"></div>
                  </label>
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#bef"></div>
                  </label>
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#baa"></div>
                  </label>
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#ce4"></div>
                  </label>
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#42a"></div>
                  </label>
                  <label class="label checkbox-color checkbox-color_size_l filter__input-color">
                    <input class="checkbox-color__control" type="checkbox" />
                    <div class="checkbox-color__box" data-color="#bea"></div>
                  </label>
                </div>
              </div>
            </div>
            <div class="filter__third">
              <div class="filter__row filter__select-box">
                <div class="select select_size_l select_width_available"><span class="select__name">Бренд</span>
                  <select class="select__control">
                    <optgroup class="select__group">
                      <option class="select__option" value="first">DG</option>
                      <option class="select__option" value="second">louis vuitton</option>
                      <option class="select__option" value="third">Dior</option>
                    </optgroup>
                  </select>
                </div>
                <div class="select select_size_l select_width_available"><span class="select__name">Страна</span>
                  <select class="select__control">
                    <optgroup class="select__group">
                      <option class="select__option" value="first">Украина</option>
                      <option class="select__option" value="second">Италия</option>
                      <option class="select__option" value="third">Франция</option>
                    </optgroup>
                  </select>
                </div>
                <div class="select select_size_l select_width_available"><span class="select__name">Сезон</span>
                  <select class="select__control">
                    <optgroup class="select__group">
                      <option class="select__option" value="first">Лето</option>
                      <option class="select__option" value="second">Зима</option>
                      <option class="select__option" value="third">Внесезон</option>
                    </optgroup>
                  </select>
                </div>
              </div>
            </div>
            <div class="filter__fourth">
              <div class="filter__row filter__toggle-box">
                <div class="filter__toggle">
                  <label class="label checkbox-toggle checkbox-toggle_size_l"><span class="checkbox-toggle__box">
                      <input class="checkbox-toggle__control" type="checkbox" /></span><span class="checkbox-toggle__text">Только Новинки</span></label>
                </div>
                <div class="filter__toggle">
                  <label class="label checkbox-toggle checkbox-toggle_size_l"><span class="checkbox-toggle__box">
                      <input class="checkbox-toggle__control" type="checkbox" /></span><span class="checkbox-toggle__text">Только Скидки</span></label>
                </div>
                <div class="filter__toggle">
                  <label class="label checkbox-toggle checkbox-toggle_size_l"><span class="checkbox-toggle__box">
                      <input class="checkbox-toggle__control" type="checkbox" /></span><span class="checkbox-toggle__text">Только в наличии</span></label>
                </div>
              </div>
            </div>
            <div class="filter__fifth">
              <button class="button button_size_l"><span class="button__text">Сбросить</span></button>
              <button class="button button_size_l button_view_action"><span class="button__text">Купить</span></button>
            </div>
          </form>
        </div>
      </div>
      <div class="cat__sort-body cat__sort-body_hidde">
        <div class="sorting">
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
        </div>
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
  <!-- <div class="pagination">
    <div class="pagination__inner">
      <div class="pagination__control pagination__prev"><a class="pagination__item-control" href="#">
          <div class="icon icon_arrow_to_left_view_active"></div>
        </a></div>
      <div class="pagination__pages"><a class="pagination__item link" href="#">1</a><a class="pagination__item pagination__item_active link" href="#">2</a><a class="pagination__item link" href="#">3</a><a class="pagination__item link" href="#">4</a><a class="pagination__item link" href="#">5</a><a class="pagination__item link" href="#">6</a><a class="pagination__item link" href="#">7</a></div>
      <div class="pagination__control pagination__next"><a class="pagination__item-control" href="#">
          <div class="icon icon_arrow_to_right_view_active"></div>
        </a></div>
    </div>
  </div> -->
</div>