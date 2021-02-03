<div class="header layout__fullrow">
  <div class="header__separator header__separator_f"></div>
  <div class="header__separator header__separator_s"></div>
  <div class="header__inner">
    <div class="header__menu-controller">
      <div class="menu-controller">
        <div class="menu-controller__inner">
          <button class="button button_size_l button_clicker menu-controller__control"><span
              class="button_clicker__shower"><span class="icon icon_close"></span></span><span
              class="button_clicker__shower"><span class="icon icon_burger"></span></span></button>
        </div>
      </div>
    </div>
    <div class="header__menu-list">
      <div class="menu-list">
        <div class="menu-list__inner menu-list__inner_hidde"><a class="menu-list__item link" href="#">Оплата</a><a
            class="menu-list__item link" href="#">Доставка</a><a class="menu-list__item link" href="#">Блог</a><a
            class="menu-list__item link" href="#">Контакты</a><a class="menu-list__item link" href="#">Акции</a></div>
      </div>
    </div>
    <div class="header__logo">
      <div class="logo">
        <div class="logo__inner">

          {if $_modx->resource.id !== 1}
          <a class="logo__link" href="{$_modx->config.site.url}">
            <img class="img logo__img" src="./assets/templates/main/img/logo.svg" />
          </a>
          {else}
          <span class="logo__link">
            <img class="img logo__img" src="./assets/templates/main/img/logo.svg" />
          </span>
          {/if}


        </div>
      </div>
    </div>
    <div class="header__action">
      <div class="callback-controller header__callback-controller">
        <div class="callback-controller__inner">
          <button class="button button_size_l button_mob_desc button_clicker callback-controller__control"><span
              class="button_clicker__shower"><span class="icon icon_close"></span><span
                class="button__text">Связаться</span></span><span class="button_clicker__shower"><span
                class="icon icon_phone"></span><span class="button__text">Связаться</span></span></button>
        </div>
      </div>
      <div class="minicart header__minicart">
        <div class="minicart__inner">
          <button class="button button_size_l button_view_action cart-control"><span class="icon icon_cart"></span><span
              class="minicart__counter-box"> <span class="minicart__counter-value">2</span></span></button>
        </div>
      </div>
    </div>
    <div class="header__callback-box">
      <div class="callback-list header__callback-list header__callback-list_hidde">
        <div class="callback-list__inner"><span class="callback-list__item"><span class="icon icon_phone"></span><span
              class="callback-list__text">80 800 555 35 35</span></span><span class="callback-list__item"><span
              class="icon icon_mail"></span><span class="callback-list__text">myemailcontact@mail.com</span></span><span
            class="callback-list__item callback-form">
            <form class="callback-form__inner"><span class="input input_size_l input_width_available"><span
                  class="input__box">
                  <input class="input__control" placeholder="Ваш номер телефона" /></span></span>
              <button class="button button_size_l button_view_action callback-form__button"><span
                  class="icon icon_callback"></span><span class="button__text">Перезвоните мне</span></button>
            </form>
          </span></div>
      </div>
    </div>
    <div class="header__catalog-controller">
      <div class="catalog-controller">
        <div class="catalog-controller__inner">
          <button class="button button_size_l button_clicker button_view_action catalog-controller__control"><span
              class="button_clicker__shower"><span class="icon icon_close"></span><span
                class="button__text">Закрыть</span></span><span class="button_clicker__shower"><span
                class="icon icon_burger_catalog"></span><span class="button__text">Каталог</span></span></button>
        </div>
      </div>
    </div>
    <div class="header__search"> <span class="input input_size_l input_width_available"><span class="input__box"><span
            class="icon icon_search"></span>
          <input class="input__control" placeholder="Поиск" type="search" /></span></span></div>
    <div class="header__catalog-box">
      <div class="catalog-menu header__catalog-menu header__catalog-menu_hidde">
        <div class="catalog-menu__inner">
          <div class="catalog-menu__menu">
            <div class="menu catalog-menu__first">
              <div class="menu__inner"> <a class="menu__item link" href="#" data-target="empty">
                  <div class="icon icon_ticket_bg"></div>
                  <div class="menu__text">Акции</div>
                </a><a class="menu__item link" href="#" data-target="empty">
                  <div class="icon icon_new_bg"></div>
                  <div class="menu__text">Новинки</div>
                </a><a class="menu__item link" href="#" data-target="empty">
                  <div class="icon icon_discount_bg"></div>
                  <div class="menu__text">Скидки</div>
                </a></div>
            </div>
            <div class="menu">
              <div class="menu__inner"> <span class="menu__item link" data-target="woman">
                  <div class="icon icon_woman_bg"></div>
                  <div class="menu__text">Женщинам </div>
                </span><span class="menu__item link" data-target="man">
                  <div class="icon icon_man_bg"></div>
                  <div class="menu__text">Мужчинам</div>
                </span><span class="menu__item link" data-target="road">
                  <div class="icon icon_case_bg"></div>
                  <div class="menu__text">Дорожные</div>
                </span></div>
            </div>
          </div>
          <div class="catalog-menu__tile">
            <div class="menu-tile">
              <div class="menu-tile__inner menu-tile__inner_show" data-target="empty">
                <div class="menu-tile__empty-item"> <img class="menu-tile__img img"
                    src="./assets/templates/main/img/logo.svg" /></div>
              </div>
              <div class="menu-tile__inner" data-target="woman">
                <div class="menu-tile__item"><img class="menu-tile__img img"
                    src="./assets/templates/main/img/temp/bag.jpg" />
                  <div class="menu-tile__text">Сумки</div>
                </div>
                <div class="menu-tile__item"> <img class="menu-tile__img img"
                    src="./assets/templates/main/img/temp/backpack.jpg" />
                  <div class="menu-tile__text">Рюкзаки</div>
                </div>
                <div class="menu-tile__item"> <img class="menu-tile__img menu-tile__img_last img"
                    src="./assets/templates/main/img/temp/accessories.jpg" />
                  <div class="menu-tile__text">Аксессуары </div>
                </div>
              </div>
              <div class="menu-tile__inner" data-target="man">
                <div class="menu-tile__item"><img class="menu-tile__img img"
                    src="./assets/templates/main/img/temp/bag.jpg" />
                  <div class="menu-tile__text">Сумки</div>
                </div>
                <div class="menu-tile__item"> <img class="menu-tile__img img"
                    src="./assets/templates/main/img/temp/backpack.jpg" />
                  <div class="menu-tile__text">Рюкзаки</div>
                </div>
                <div class="menu-tile__item"> <img class="menu-tile__img menu-tile__img_last img"
                    src="./assets/templates/main/img/temp/accessories.jpg" />
                  <div class="menu-tile__text">Аксессуары </div>
                </div>
              </div>
              <div class="menu-tile__inner" data-target="road">
                <div class="menu-tile__item"><img class="menu-tile__img img"
                    src="./assets/templates/main/img/temp/bag.jpg" />
                  <div class="menu-tile__text">Дорожные сумки</div>
                </div>
                <div class="menu-tile__item"> <img class="menu-tile__img img"
                    src="./assets/templates/main/img/temp/backpack.jpg" />
                  <div class="menu-tile__text">Чемоданы</div>
                </div>
                <div class="menu-tile__item"> <img class="menu-tile__img menu-tile__img_last img"
                    src="./assets/templates/main/img/temp/accessories.jpg" />
                  <div class="menu-tile__text">Аксессуары </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
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
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img"
                      src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_plus"></span></button>
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
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img"
                      src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_plus"></span></button>
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
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img"
                      src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_plus"></span></button>
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
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img"
                      src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_plus"></span></button>
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
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img"
                      src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_plus"></span></button>
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
                <div class="cart__col-info"><a class="cart__col-img-box" href="#"><img class="cart__col-img img"
                      src="./assets/templates/main/img/temp/bag.jpg" alt="" /></a>
                  <div class="cart__col-title-box">
                    <div class="title"><a class="link title__sub cart__col-title" href="#">СУМКА ФРАНК С длинным
                        именем</a></div>
                    <div class="cart__col-article">0002131223</div>
                    <div class="counter">
                      <div class="counter__inner">
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_minus"></span></button>
                        </div>
                        <div class="counter__value">1</div>
                        <div class="counter__btn">
                          <button class="button button_size_m button_view_trans"><span
                              class="icon icon_plus"></span></button>
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