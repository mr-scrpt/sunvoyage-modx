<div class="header layout__fullrow">
  <div class="header__separator header__separator_f"></div>
  <div class="header__separator header__separator_s"></div>
  <div class="header__inner">
    <div class="header__menu-controller">
      {$_modx->getChunk('@FILE chunks/nav/nav_menu__controller.tpl')}
    </div>
    <div class="header__menu-list">
      {$_modx->getChunk('@FILE chunks/nav/nav_menu.tpl')}
    </div>
    <div class="header__logo">
      <div class="logo">
        <div class="logo__inner">


          {if $_modx->resource.id !== 1}
          <a class="logo__link" href="{$_modx->config.site.url}">
            <img class="img logo__img" src="{$_modx->config.conf_logo}" alt="Логотип {$_modx->config.site_name}" title="Интернет-магазин {$_modx->config.site_name}" />
          </a>
          {else}
          <span class="logo__link">
            <img class="img logo__img" src="{$_modx->config.conf_logo}" alt="Логотип {$_modx->config.site_name}" title="Интернет-магазин {$_modx->config.site_name}" />
          </span>
          {/if}

        </div>
      </div>
    </div>
    <div class="header__action">
      <div class="callback-controller header__callback-controller">
        {$_modx->getChunk('@FILE chunks/base/base_callback__controller.tpl')}
      </div>
      <div class="minicart header__minicart">
        {$_modx->getChunk('@FILE chunks/ms/ms_minicart.tpl')}
      </div>

    </div>
    <div class="header__callback-box">
      {$_modx->getChunk('@FILE chunks/base/base_callback.tpl')}
    </div>
    <div class="header__catalog-controller">
      {$_modx->getChunk('@FILE chunks/nav/nav_catalog__controller.tpl')}
    </div>
    <div class="header__search">
      {$_modx->getChunk('@FILE chunks/ms/ms_search.tpl')}
    </div>
    <div class="header__catalog-box">
      {$_modx->getChunk('@FILE chunks/nav/nav_catalog.tpl')}
    </div>
    <div class="header__cart-box">
      <div class="panel cart header__cart header__cart_hidde">
        <div class="panel__inner">
          <div class="panel__header cart__header">
            <div class="title cart__title">
              <div class="title__main">Корзина</div>
            </div>
            <div class="cart__cancel">
              <button class="button button_size_l button_view_trans cart-control">
                <div class="icon icon_close"></div>
              </button>
            </div>
          </div>
          <div class="panel__body">
            <div class="cart__list">
              <div class="cart__row">
                <div class="cart__col-info">
                  <a class="cart__col-img-box" href="#">
                    <img class="cart__col-img img" src="./assets/templates/main/img/temp/bag.jpg" alt="" />
                  </a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_plus"></span></button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="cart__col-pricing price">
                  <div class="price__inner cart__price-box">
                    <div class="price__discount">2 246 ₴</div>
                    <div class="price__current">2 246 ₴</div>
                  </div>
                </div>
              </div>
              <div class="cart__row">
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img" src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_plus"></span></button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="cart__col-pricing price">
                  <div class="price__inner cart__price-box">
                    <div class="price__discount">2 246 ₴</div>
                    <div class="price__current">2 246 ₴</div>
                  </div>
                </div>
              </div>
              <div class="cart__row">
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img" src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_plus"></span></button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="cart__col-pricing price">
                  <div class="price__inner cart__price-box">
                    <div class="price__discount">2 246 ₴</div>
                    <div class="price__current">2 246 ₴</div>
                  </div>
                </div>
              </div>
              <div class="cart__row">
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img" src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_plus"></span></button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="cart__col-pricing price">
                  <div class="price__inner cart__price-box">
                    <div class="price__discount">2 246 ₴</div>
                    <div class="price__current">2 246 ₴</div>
                  </div>
                </div>
              </div>
              <div class="cart__row">
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img" src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_plus"></span></button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="cart__col-pricing price">
                  <div class="price__inner cart__price-box">
                    <div class="price__discount">2 246 ₴</div>
                    <div class="price__current">2 246 ₴</div>
                  </div>
                </div>
              </div>
              <div class="cart__row">
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img" src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК С длинным
                        именем</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span class="icon icon_plus"></span></button>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="cart__col-pricing price">
                  <div class="price__inner cart__price-box">
                    <div class="price__discount">2 246 ₴</div>
                    <div class="price__current">2 246 ₴</div>
                  </div>
                </div>
              </div>
              <div class="cart__row cart__footer-row">
                <div class="cart__col-info">
                  <div class="cart__button">
                    <button class="button button_size_l button_view_action">
                      <div class="button__text">Оформить заказ</div>
                    </button>
                  </div>
                  <div class="cart__total">Итого</div>
                </div>
                <div class="cart__col-pricing price">
                  <div class="cart__total-price">6 246 ₴</div>
                </div>
              </div>
              <div class="cart__row cart__footer-block">
                <div class="cart__total cart__total_block">Итого</div>
                <div class="price">
                  <div class="cart__total-price">6 246 ₴</div>
                </div>
                <div class="cart__block-button-box">
                  <button class="button button_size_l button_view_action button_width_available">
                    <div class="button__text">Оформить заказ</div>
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>