<div class="order__form contact-form step">
  <div class="title order__title">
    <div class="title__main">Оформление заказа</div>
  </div>
  <div class="step order__step-box">
    <div class="step__inner step__block step__1">
      <div class="order__bar progress-bar">
        <div class="progress-bar__inner">
          <div class="progress-bar__step progress-bar__step_first progress-bar__step_active"></div>
          <div class="progress-bar__step progress-bar__step_second"></div>
          <div class="progress-bar__step progress-bar__step_third"></div>
        </div>
      </div>
      <form class="order__body" action="">
        <div class="order__step order__step_first order__step_active">
          <div class="order__body-title">Личные данные</div>
          <div class="order__body-form form"> <span
              class="input input_size_l contact-form__input input_width_available"><span class="input__box"><span
                  class="input__name">Имя</span>
                <input class="input__control" placeholder="" name="name" /></span></span><span
              class="input input_size_l contact-form__input input_width_available"><span class="input__box"><span
                  class="input__name">Номер телефона</span>
                <input class="input__control" placeholder="" name="phone" /></span></span><span
              class="input input_size_l contact-form__input input_width_available"><span class="input__box"><span
                  class="input__name">E-mail</span>
                <input class="input__control" placeholder="" name="email" /></span></span></div>
        </div>
        <div class="order__footer order__footer-form">
          <button class="button button_size_l button_view_action order__btn-next">
            <div class="button__text">Следующий шаг</div>
          </button>
        </div>
      </form>
    </div>
    <div class="step__inner step__block step__2">
      <div class="order__bar progress-bar">
        <div class="progress-bar__inner">
          <div class="progress-bar__step progress-bar__step_first"></div>
          <div class="progress-bar__step progress-bar__step_second progress-bar__step_active"></div>
          <div class="progress-bar__step progress-bar__step_third"></div>
        </div>
      </div>
      <form class="order__body" action="">
        <div class="order__step order__step">
          <div class="order__body-title">Доставка</div>
          <div class="order__body-form form">
            <div class="select select_size_l select_width_available contact-form__input"><span class="select__name">Тип
                доставки</span>
              <select class="select__control">
                <optgroup class="select__group">
                  <option class="select__option" value="first">Новая Почта</option>
                  <option class="select__option" value="second">УкрПочта</option>
                  <option class="select__option" value="third">Delivery</option>
                </optgroup>
              </select>
            </div><span class="input input_size_l contact-form__input input_width_available"><span
                class="input__box"><span class="input__name">Номер телефона</span>
                <input class="input__control" placeholder="" name="phone" /></span></span><span
              class="input input_size_l contact-form__input input_width_available"><span class="input__box"><span
                  class="input__name">E-mail</span>
                <input class="input__control" placeholder="" name="email" /></span></span>
          </div>
        </div>
        <div class="order__footer order__footer-form">
          <button class="button button_size_l order__btn-prev">
            <div class="button__text">Назад </div>
          </button>
          <button class="button button_size_l button_view_action order__btn-next">
            <div class="button__text">Следующий шаг</div>
          </button>
        </div>
      </form>
    </div>
    <div class="step__inner step__block step__3">
      <div class="order__bar progress-bar">
        <div class="progress-bar__inner">
          <div class="progress-bar__step progress-bar__step_first"></div>
          <div class="progress-bar__step progress-bar__step_second"></div>
          <div class="progress-bar__step progress-bar__step_third progress-bar__step_active"></div>
        </div>
      </div>
      <form class="order__body" action="">
        <div class="order__step order__step_third">
          <div class="order__body-title">Оплата</div>
          <div class="order__body-form form">
            <div class="select select_size_l select_width_available contact-form__input"><span class="select__name">Тип
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
      </form>
    </div>
  </div>
</div>