<div class="product__thumb-box">
  {foreach $files as $file}
  <!-- item -->
  <div class="product__thumb-item">
    <img class="product__thumb-img img" src="{$file['url'] | phpthumbon: 'w=250&h=200&zc=1'}"
      alt="{$_modx->resource.pagetitle | htmlent}" title="{$_modx->resource.pagetitle | htmlent}" />
  </div>
  <!-- / item -->
  {/foreach}
</div>