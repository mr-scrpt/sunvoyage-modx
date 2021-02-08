{extends 'file:layout/layout_base_crumbs.tpl'}
{block 'content'}
<section class="new">
  <div class="layout__row new__row">
    <div class="new__inner">
      <div class="new__image-box">
        <img class="img" src="{$_modx->resource.special_img_item | phpthumbon: 'w=1340&h=620&zc=1'}" alt="{$_modx->resource.pagetitle | htmlent}" title="{$_modx->resource.pagetitle | htmlent}" />
      </div>
      <h1 class="title new__title page__title">
        <div class="title__main">{$_modx->resource.pagetitle}</div>
      </h1>
      <div class="new__text paragraphs">
        {$_modx->resource.content}
      </div>

    </div>
  </div>
</section>
{/block}