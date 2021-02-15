<div class="product__img-box">
  {foreach $files as $file}
  <!-- item -->
  <div class="product__img-wrap">
    <img class="product__img-main img" src="{$file['url'] | phpthumbon: 'w=400&h=400&zc=1'}"
      alt="{$_modx->resource.pagetitle | htmlent}" title="{$_modx->resource.pagetitle | htmlent}" />
  </div>
  <!-- / item -->
  {/foreach}
</div>