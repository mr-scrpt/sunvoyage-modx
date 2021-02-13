<!-- {var $image}
{if $img_d?}
<img class="cart__col-img img" src="{$img_d}" alt="{$product.pagetitle}" title="{$product.pagetitle}" /> 

{else}

 <img class="cart__col-img img" src="{'assets_url' | option}components/minishop2/img/web/ms2_small.png"
  srcset="{'assets_url' | option}components/minishop2/img/web/ms2_small@2x.png 2x" alt="{$product.pagetitle}"
  title="{$product.pagetitle}" />
{/if}
{/var} -->
<div class="cart__row" id="{$id_d}">
  <div class="cart__col-info">
    <a class="cart__col-img-box" href="{$id_d | url}">
      {$image}
    </a>
    <div class="cart__col-title-box">
      <div class="title">
        <a class="link title__sub cart__col-title" href="{$id_d | url}">{$name_d}</a>
      </div>
      <div class="cart__col-article">{$article_d}</div>

      <form method="post" class="counter ms2_form" role="form">
        <input type="hidden" name="key" value="{$key_d}" />
        <div class="counter__inner">

          <div class="counter__btn counter__minus">
            <button class="button button_size_m button_view_trans" name="ms2_action" value="cart/change">
              <span class="icon icon_minus"></span>
            </button>
          </div>
          <input type="number" name="count" value="{$count_d}" class="form-control counter__hidden" />
          <div class="counter__value">{$count_d}</div>
          <!-- <button class="btn btn-sm" type="submit" name="ms2_action" value="cart/change">&#8635;</button> -->


          <div class="counter__btn counter__plus">
            <button class="button button_size_m button_view_trans" name="ms2_action" value="cart/change">
              <span class="icon icon_plus"></span>
            </button>
          </div>

        </div>
      </form>

      <form method="post" id="dynamic-{$id_d}" class="ms2_form">
        <a href="[[~[[+id]]]]">{$name_d}</a>
        <span class="flags">[[+new]] [[+popular]] [[+favorite]]</span>
        <span class="price">{$price_d} [[%ms2_frontend_currency]]</span>
        [[+old_price]]

        [[!msDynamicCount?
        &id=`{$id_d}`
        ]]

        <input type="hidden" name="id" value="{$id_d}">
        <input type="hidden" name="options" value="[]">
      </form>
    </div>
  </div>
  <div class="cart__col-pricing price">
    <div class="price__inner cart__price-box">
      {if $price_old_price?}
      <div class="price__discount">{$old_price_d} ₴</div>
      {/if}
      <div class="price__current">{$old_price_d} - {$price_d} ₴</div>
    </div>
  </div>
</div>