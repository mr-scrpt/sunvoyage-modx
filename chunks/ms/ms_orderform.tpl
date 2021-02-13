<div class="order__form contact-form step">
  <div class="title order__title">
    <div class="title__main">Оформление заказа</div>
  </div>
  <form id="msOrder" method="post" class="step order__step-box ms2_form">
    <div class="step__inner step__block step__1">
      <div class="order__bar progress-bar">
        <div class="progress-bar__inner">
          <div class="progress-bar__step progress-bar__step_first progress-bar__step_active"></div>
          <div class="progress-bar__step progress-bar__step_second"></div>
          <div class="progress-bar__step progress-bar__step_third"></div>
        </div>
      </div>
      <div class="order__body">
        <div class="order__step order__step_first order__step_active">
          <div class="order__body-title">Личные данные</div>
          <div class="order__body-form form">
            {foreach ['email','receiver','phone'] as $field}


            <label class="input input_size_l contact-form__input input_width_available" for="{$field}">
              <span class="input__box">
                <span class="input__name"> {('ms2_frontend_' ~ $field) | lexicon}</span>
                <input class="input__control form-control{($field in list $errors) ? ' error' : ''}" placeholder=""
                  name="{$field} id=" {$field}" type="text" value="{$form[$field]}" />
              </span>
            </label>
            {/foreach}
          </div>

        </div>
        <div class="order__footer order__footer-form">
          <button class="button button_size_l button_view_action order__btn-next">
            <div class="button__text">Следующий шаг</div>
          </button>
        </div>
      </div>
    </div>
    <div class="step__inner step__block step__2">
      <div class="order__bar progress-bar">
        <div class="progress-bar__inner">
          <div class="progress-bar__step progress-bar__step_first"></div>
          <div class="progress-bar__step progress-bar__step_second progress-bar__step_active"></div>
          <div class="progress-bar__step progress-bar__step_third"></div>
        </div>
      </div>
      <div class="order__body">

        <div class="order__step order__step">
          <div class="order__body-title">Доставка</div>
          <div class="order__body-form form">
            <div class="select select_size_l select_width_available contact-form__input">
              <span class="select__name">Тип доставки</span>
              <select class="select__control" name="block_delivery">
                {foreach $deliveries as $delivery index=$index}
                {var $checked = !($order.delivery in keys $deliveries) && $index == 0 || $delivery.id ==
                $order.delivery}
                <option class="select__option" name="delivery" value="{$delivery.id}" id="delivery_{$delivery.id}"
                  data-payments="{$delivery.payments | json_encode}" {$checked ? 'selected' : '' }>{$delivery.name}
                </option>

                </optgroup>
                {/foreach}
              </select>
            </div>

            {foreach ['city','officeNumber'] as $field}
            <label class="input input_size_l contact-form__input input_width_available input-parent">
              <span class="input__box">
                <span class="input__name">{('ms2_frontend_' ~ $field) | lexicon}</span>
                <input class="input__control{($field in list $errors) ? ' error' : ''}" type="text" id="{$field}"
                  name="{$field}" value="{$form[$field]}" />
              </span>
            </label>


            {/foreach}


          </div>

          <div class="order__footer order__footer-form">
            <button class="button button_size_l order__btn-prev">
              <div class="button__text">Назад </div>
            </button>
            <button class="button button_size_l button_view_action order__btn-next">
              <div class="button__text">Следующий шаг</div>
            </button>
          </div>
        </div>
      </div>
      <div class="step__inner step__block step__3">
        <div class="order__bar progress-bar">
          <div class="progress-bar__inner">
            <div class="progress-bar__step progress-bar__step_first"></div>
            <div class="progress-bar__step progress-bar__step_second"></div>
            <div class="progress-bar__step progress-bar__step_third progress-bar__step_active"></div>
          </div>
        </div>
        <div class="order__body">
          <div class="order__step order__step_third">
            <div class="order__body-title">Оплата</div>
            <div class="order__body-form form">
              <div class="select select_size_l select_width_available contact-form__input"><span
                  class="select__name">Тип
                  оплаты</span>
                <select class="select__control">
                  <optgroup class="select__group">
                    <option class="select__option" value="first">Наложенный платеж</option>
                    <option class="select__option" value="second">Предоплата на карту</option>
                  </optgroup>
                </select>
              </div>
            </div>
          </div>
          <div class="order__footer order__footer-form">
            <button class="button button_size_l order__btn-prev">
              <div class="button__text">Назад </div>
            </button>
            <button class="button button_size_l button_view_action order__btn-next" type="submit">
              <div class="button__text">Оформить заказ</div>
            </button>
          </div>
        </div>
      </div>
  </form>
</div>