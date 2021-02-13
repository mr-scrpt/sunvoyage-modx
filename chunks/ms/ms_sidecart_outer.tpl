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
      {if $_modx->resource.id != 118}
      {$_modx->runSnippet("!msCart", [
      'tpl'=> '@FILE chunks/ms/ms_sidecart.tpl',
      'includeThumbs'=> 'small',
      ])}
      {/if}

    </div>
  </div>



</div>