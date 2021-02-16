<form class="ms2_form msoptionsprice-product msoc_mobile_version" id="[[+formid]]" method="post">
  <input type="hidden" name="method" value="[[+method]]">
  <input type="hidden" name="pageId" value="[[+pageId]]">
  <input type="hidden" name="ctx" value="[[+ctx]]">
  <input type="hidden" name="hash" value="[[+hash]]">
  <input type="hidden" name="payment" value="[[+payment]]">
  <input type="hidden" name="delivery" value="[[+delivery]]">
  <input type="hidden" name="id" value="[[+product.id]]" />
  <input type="hidden" name="mssetincart_set" value="[[+product.id]]">
  <input type="hidden" name="key" class="key-product" value="">
  <input type="hidden" name="options" value="[]">

  <div class="oneclick__cart cart" id="msCart">
    <div class="cart__row cart__row_clean">
      <div class="cart__col-info cart__col-info_clean" id="dynamicmodal" id="[[+product.key]]">
        <a class="cart__col-img-box" href="#">
          <img class="cart__col-img img" src="{$product.thumb}" alt="{$product.pagetitle}" />
        </a>
        <div class="cart__col-title-box">
          <div class="title"><a class="link title__sub cart__col-title" href="#">{$product.pagetitle}</a></div>
          <div class="cart__col-article">{$product.article}</div>
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
  </div>
  <div class="oneclick__footer">
    <div class="oneclick__form">
      <form class="oneclick__form-body" action=""><span
          class="input input_size_l contact-form__input input_width_available"><span class="input__box"><span
              class="input__name">Имя</span>
            <input class="input__control" placeholder="" /></span></span><span
          class="input input_size_l contact-form__input input_width_available"><span class="input__box"><span
              class="input__name">Телефон</span>
            <input class="input__control" placeholder="" /></span></span></form>
    </div>
    <div class="oneclick__rules">
      <p class="oneclick__rules-text">Нажимая на кнопку Вы подтверждаете что принимаете условия пользовательского
        соглашения и тд</p>
    </div>
    <div class="oneclick__button">
      <button class="button button_size_l button_view_action button_width_available"><span class="button__text">Купить в
          1
          клик</span></button>
    </div>
  </div>
</form>