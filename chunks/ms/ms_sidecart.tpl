{if $products | length == 0}
<div class="cart__empty-info">{'ms2_cart_is_empty' | lexicon}</div>

{else}
<div class="cart__list" id="msCart">
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
        <form method="post" class="counter ms2_form" role="form">
          <input type="hidden" name="key" value="{$product.key}" />
          <div class="counter__inner">

            <div class="counter__btn counter__minus">
              <button class="button button_size_m button_view_trans" name="ms2_action" value="cart/change">
                <span class="icon icon_minus"></span>
              </button>
            </div>
            <input type="number" name="count" value="{$product.count}" class="form-control counter__hidden" />
            <div class="counter__value">{$product.count}</div>
            <!-- <button class="btn btn-sm" type="submit" name="ms2_action" value="cart/change">&#8635;</button> -->


            <div class="counter__btn counter__plus">
              <button class="button button_size_m button_view_trans" name="ms2_action" value="cart/change">
                <span class="icon icon_plus"></span>
              </button>
            </div>

          </div>
        </form>
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
  <div class="cart__row cart__footer-row">
    <div class="cart__col-info">
      <div class="cart__button">
        <a href="{$_modx->makeUrl(118)}" class="button button_size_l button_view_action">
          <div class="button__text">Оформить заказ</div>
        </a>
      </div>
      <div class="cart__total">Итого</div>
    </div>
    <div class="cart__col-pricing price">
      <div class="cart__total-price">
        <span class="ms2_total_cost">{$total.cost}</span> ₴
      </div>
    </div>
  </div>
  <div class="cart__row cart__footer-block">
    <div class="cart__total cart__total_block">Итого</div>
    <div class="price">
      <div class="cart__total-price">
        <span class="ms2_total_cost">{$total.cost}</span> ₴
      </div>
    </div>
    <div class="cart__block-button-box">
      <a href="{$_modx->makeUrl(118)}" class="button button_size_l button_view_action button_width_available">
        <div class="button__text">Оформить заказ</div>
      </a>
    </div>
  </div>
</div>
{/if}