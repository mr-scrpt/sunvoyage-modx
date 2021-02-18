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
  <input type="hidden" name="email" value="quicorder@gmail.com">

  <div class="oneclick__cart cart" id="msCart">
    <div class="cart__row cart__row_clean">
      <div class="cart__col-info cart__col-info_clean" id="dynamicmodal" id="{$product.key}">
        <a class="cart__col-img-box" href="{$product.id | url}">
          <img class="cart__col-img img" src="{$product.thumb}" alt="{$product.pagetitle}" />
        </a>
        <div class="cart__col-title-box">
          <div class="title">
            <a class="link title__sub cart__col-title" href="{$product.id | url}">{$product.pagetitle}</a>
          </div>
          <div class="cart__col-article">{$product.article}</div>
          <div class="counter js-counter-box-quic">
            <input type="hidden" name="price" value="[[+product.price]]">
            <input type="hidden" name="product_id" value="[[+product.id]]">
            <div class="counter__inner count-field input-group input-prepend">
              <div class="counter__btn">
                <span class="button button_size_m button_view_trans count-field-control count-field-control-up"
                  onselectstart="return false" onmousedown="return false">
                  <span class="icon icon_minus"></span>
                </span>
              </div>
              <div class="counter__value"> {$product.count}</div>
              <input value="[[+product.count]]" placeholder="0" type="hidden" autocomplete="off" name="count"
                class="count-field-input js-count-value-quic">
              <div class="counter__btn">
                <span class="button button_size_m button_view_trans count-field-control count-field-control-down"
                  onselectstart="return false" onmousedown="return false">
                  <span class="icon icon_plus"></span>
                </span>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="cart__col-pricing price">
        <div class="price__inner cart__price-box">
          <div class="price__discount">{$product.price} ₴</div>
          <div class="price__current">{$product.old_price} ₴</div>
        </div>
      </div>
    </div>
  </div>
  <div class="oneclick__footer">
    <div class="oneclick__form msoneclick_form">
      <form class="oneclick__form-body" action="">
        <span class="input input_size_l contact-form__input input_width_available input_message">
          <span class="input__box">
            <span class="input__name">Имя</span>
            <input class="input__control" value="" name="receiver" id="msoc_receiver" />
          </span>

        </span>
        <span class="input input_size_l contact-form__input input_width_available input_message">
          <span class="input__box">
            <span class="input__name">Телефон</span>
            <input class="input__control" name="phone" value="" tabindex="5" autocomplete="off" id="msoc_phone" />
          </span>

        </span>
      </form>
    </div>
    <div class="oneclick__rules">
      <p class="oneclick__rules-text">Нажимая на кнопку Вы подтверждаете что принимаете условия пользовательского
        соглашения и тд</p>
    </div>
    <div class="oneclick__button">
      <button class="button button_size_l button_view_action button_width_available" type="submit"
        name="msoc_send_from">
        <span class="button__text">Купить в 1 клик</span>
      </button>
    </div>
  </div>
</form>