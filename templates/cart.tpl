{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<div class="order">
  <div class="layout__rowziro">
    <div class="order__inner">
      <div class="order__cart cart">
        <div class="cart__header">
          <div class="title cart__title">
            <div class="title__main">Корзина</div>
          </div>
        </div>
        {$_modx->runSnippet('!msCart', [
        'tpl' => '@FILE chunks/ms/ms_ordercart.tpl'
        'includeThumbs'=> 'small',
        ])}

      </div>

      {$_modx->runSnippet('!msOrder', [
      'userFields'=>'officeNumber',
      'tpl' => '@FILE chunks/ms/ms_orderform.tpl'
      '-tpl' => '@FILE chunks/ms/ms_orderform-test.tpl'
      ])}
    </div>
  </div>
</div>
{/block}