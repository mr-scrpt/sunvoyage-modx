{var $count = '@FILE snippets/countProduct.php' | snippet : [
'id' => $id,
'field_name' => 'count_products',
]}
<div class="snippet cat__item">
  <div class="snippet__inner">
    <div class="snippet__main">
      <div class="snippet__info">
        {if $new || $favorite || $old_price}
        <div class="snippet__tags">
          {if $favorite?}
          <div class="tag tag_simple snippet__tag">
            <div class="tag__text">Акция</div>
          </div>
          {/if}
          {if $old_price > 0?}
          <div class="tag tag_hot snippet__tag">
            <div class="tag__text">Скидки</div>
          </div>
          {/if}
          {if $new?}
          <div class="tag tag_accent snippet__tag">
            <div class="tag__text">Новинки</div>
          </div>
          {/if}
        </div>
        {/if}
        <a href="{$id | url}" class="snippet__img-box">
          <img class="snippet__img img" src="{$small}" alt="{$pagetitle | htmlent}" title="{$pagetitle | htmlent}" />
        </a>
        <div class="snippet__description">

          <div class="snippet__status">

            {if $count == 0 }

            Нет в наличии

            {/if}
            {if $count >= 1 && $count <= 2 } Осталось несколько штук {/if} {if $count>= 3 && $count <= 5 } Заканчивается {/if} {if $count> 5 }

                В наличии

                {/if}
          </div>
          <div class="snippet__title">{$pagetitle}</div>
          <div class="snippet__size">41 см х 31 см х 7 см</div>
        </div>
        {if $price > 0}
        <div class="snippet__pricing-box">
          <div class="snippet__price">{$price} ₴</div>
          {$old_price? "<div class='snippet__price-old'>$old_price ₴</div>" : ""}

        </div>
        {/if}
      </div>
    </div>

    <div class="snippet__action">
      <button class='button button_size_l button_view_trans snippet__button {$count == 0 ? "button_view_disabled": ""}'>
        <span class="button__text">В корзину</span>
      </button>
      <button class='button button_size_l button_view_trans snippet__button {$count == 0 ? "button_view_disabled": "" }'>
        <span class="button__text">Купить в 1 клик</span>
      </button>
    </div>

  </div>
</div>