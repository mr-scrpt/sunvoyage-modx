<div class="thanks__inner">
  <div class="thanks__box">

    <div class="thanks__title title">
      <div class="title__main">Спасибо за заказ</div>
    </div>
    <div class="thanks__number-title">Номер заказа: <span class="thanks__number deco deco_success">{$order.num}</span>
    </div>
    <div class="thanks__info">Наш менеджер свяжется с вами</div>
    <div class="thanks__go"><a class="button button_size_l button_view_action" href="/"><span
          class="button__text">Продолжить покупки</span></a></div>
  </div>
</div>



<div class="layout__row">
  <div class="thanks__success-box">
    <div class="title thanks__subtitle">
      <div class="title__sub">Информация о вашем заказе</div>
    </div>
    <div class="thanks__message">{$_modx->config.conf_orderMessage}</div>
  </div>

  <div class="cart__list order__list" id="msCart">
    {foreach $products as $product}
    {var $image}
    {if $product.thumb?}
    <img class="cart__col-img img" src="{$product.small}" alt="{$product.pagetitle}" title="{$product.pagetitle}" />

    {else}
    <img class="cart__col-img img" src="{'assets_url' | option}components/minishop2/img/web/ms2_small.png"
      srcset="{'assets_url' | option}components/minishop2/img/web/ms2_small@2x.png 2x" alt="{$product.pagetitle}"
      title="{$product.pagetitle}" />
    {/if}
    {/var}
    <div class="cart__row" id="{$product.key}">
      <div class="cart__col-info">
        <a class="cart__col-img-box" href="{$product.id | url}">
          {$image}
        </a>
        <div class="cart__col-title-box">
          <div class="title">
            <a class="link title__sub cart__col-title" href="{$product.id | url}">{$product.pagetitle}</a>
          </div>
          <div class="cart__col-article">{$product.article}</div>
        </div>
      </div>
      <div class="cart__col-pricing price">
        <div class="price__inner cart__price-box">
          {if $product.old_price?}
          <div class="price__discount">{$product.old_price} ₴</div>
          {/if}
          <div class="price__current">{$product.price} ₴</div>
        </div>
      </div>
    </div>
    {/foreach}

  </div>
  <div class="cart__row cart__footer-row order__footer">
    <div class="cart__col-info">
      <div class="cart__total">Итого</div>
    </div>
    <div class="cart__col-pricing price">
      <div class="cart__total-price">
        <span class="ms2_total_cost">{$total.cost}</span> <span>₴</span>
      </div>
    </div>
  </div>
  <div class="cart__row cart__footer-block ">
    <div class="cart__total cart__total_block">Итого</div>
    <div class="price">
      <div class="cart__total-price">
        <span class="ms2_total_cost">{$total.cost}</span> <span>₴</span>
      </div>
    </div>
  </div>
</div>