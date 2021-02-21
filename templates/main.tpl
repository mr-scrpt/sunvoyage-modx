{extends 'file:layout/layout_base.tpl'}
{block 'content'}

{include 'file:chunks/media/slider.tpl'}

{include 'file:chunks/list/new_product_list.tpl'}

{include 'file:chunks/list/special_last_list.tpl'}

{include 'file:chunks/list/discount_product_list.tpl'}

<div class="section-a layout__fullrow">
  <div class="layout__row">
    <div class="section-a__inner">
      <div class="section-a__descr">
        <div class="section-a__title title">
          <div class="title__main">{$_modx->resource.pagetitle}</div>
        </div>
        <div class="section-a__text">
          {$_modx->resource.content}
        </div>
      </div>
      <div class="section-a__img-box">
        <img class="section-a__img img" src="{$_modx->resource.mainpage_img}" alt="{$pagetitle | htmlent}"
          title="{$pagetitle | htmlent}" />
      </div>
    </div>
  </div>
</div>
<section class="contacts layout__row page__section">
  <div class="contacts__inner">
    <div class="contacts__contact-form">
      <div class="contact-form">
        <div class="contact-form__inner">
          <div class="contact-form__title title">
            <div class="title__main">Есть вопросы?<br />Свяжитесь с нами</div>
          </div>
          <form class="contact-form__body" action=""><span
              class="input input_size_l contact-form__input input_width_available"><span class="input__box"><span
                  class="input__name">Имя</span>
                <input class="input__control" placeholder="" /></span></span><span
              class="input input_size_l contact-form__input input_width_available"><span class="input__box"><span
                  class="input__name">Почта</span>
                <input class="input__control" placeholder="" /></span></span><span
              class="input input_size_l contact-form__input input_width_available"><span class="input__box"><span
                  class="input__name">Сообщение</span>
                <input class="input__control" placeholder="" /></span></span>
            <button class="button button_size_l button_view_action button_width_available"><span
                class="button__text">Связаться</span></button>
          </form>
        </div>
      </div>
    </div>
    <div class="contacts__map">
      <div class="taber">
        <div class="taber__inner">
          <div class="taber__screen">
            <iframe class="taber__frame taber__frame_active" frameborder="0" style="border:0;" allowfullscreen=""
              aria-hidden="false" tabindex="0"
              src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d48842.558817694924!2d36.28556177170571!3d49.9556504521633!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x41270a7a01950ab9%3A0xefbe3e295bca5ce!2z0JfQsNCy0L7QtCDQuNC80LXQvdC4INCc0LDQu9GL0YjQtdCy0LA!5e0!3m2!1sru!2sua!4v1609847715764!5m2!1sru!2sua">
            </iframe>
            <iframe class="taber__frame" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false"
              tabindex="0"
              src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d48794.86363810592!2d36.24088685419151!3d50.002655576524326!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x9896167041ad4b2a!2zR29vZ2xlIG1hcHMuINCh0L7Qt9C00LDQvdC40LUg0Lgg0L7QsdGB0LvRg9C20LjQstCw0L3QuNC1INCx0LjQt9C90LXRgSDQv9GA0L7RhNC40LvQtdC5LiDQodC-0LfQtNCw0L3QuNC1INC_0LDQvdC-0YDQsNC8IDM2MCDQuCAzRCDRgtGD0YDQvtCyLg!5e0!3m2!1sru!2sua!4v1609848072824!5m2!1sru!2sua">
            </iframe>
            <iframe class="taber__frame" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false"
              tabindex="0"
              src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d20528.820176724686!2d36.28783643245699!3d49.9719358793629!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xab94d67cda0bfda9!2sSun%20%D0%A1ity%20Premium!5e0!3m2!1sru!2sua!4v1609932521483!5m2!1sru!2sua">
            </iframe>
          </div>
          <div class="taber__box">
            <div class="taber__item taber__item_active">
              <div class="taber__text">Магазин 1</div>
              <div class="taber__subtext">пн-пт: 09.00-12.00</div>
            </div>
            <div class="taber__item">
              <div class="taber__text">Магазин 2</div>
              <div class="taber__subtext">пн-пт: 09.00-12.00</div>
            </div>
            <div class="taber__item">
              <div class="taber__text">Магазин 3</div>
              <div class="taber__subtext">пн-пт: 09.00-12.00</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
{/block}