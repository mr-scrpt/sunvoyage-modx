<div class="section-a layout__fullrow">
  <div class="layout__row">
    <div class="section-a__inner">
      <div class="section-a__descr">
        <div class="section-a__title title">

          <div class="title__main">{$_modx->resource.pagetitle}</div>
        </div>
        <div class="section-a__text">
          {$_modx->resource.content}
        </div>
      </div>
      <div class="section-a__img-box">
        <img class="section-a__img img" src="{$_modx->resource.delivery_and_pay_img | phpthumbon: 'w=640&h=430&zc=1'}" alt="{$_modx->resource.pagetitle}" title="{$_modx->resource.pagetitle}" />
      </div>
    </div>
  </div>
</div>