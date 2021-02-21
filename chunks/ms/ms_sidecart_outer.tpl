<div class="panel cart header__cart header__cart_hidde">

  <div class="panel__inner">

    <div class="panel__header cart__header">
      <div class="title cart__title">
        <div class="title__main">Корзина</div>
      </div>
      <div class="cart__cancel">
        <span class="button button_size_l button_view_trans cart-control">
          <div class="icon icon_close"></div>
        </span>
      </div>
    </div>

    <div class="panel__body" id="msDynamicCart">

      [[!msDynamicCart]]
      {$_modx->runSnippet("!msCart", [
      'tpl'=> '@FILE chunks/ms/ms_sidecart.tpl',
      'includeThumbs'=> 'small',
      ])}

    </div>

  </div>
</div>