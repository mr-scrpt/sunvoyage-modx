{var $rows = json_decode($_modx->resource.slider, true)}

<section class="slider layout__row page__slider">
  <div class="slider__inner">

    <div class="slider__box">
      {foreach $rows as $key => $row}
      {var $image = $_modx->runSnippet('phpthumbon', [
      'input' => './assets/media/'~$row.image,
      'options' => 'w=1360&h=650&zc=1&q=99'
      ])}

      <a href="{$row.resid | url}" class="slider__item">
        <img class="img" src="{$image}" alt="{$row.alt}" title="{$row.header}" />
      </a>

      {/foreach}

    </div>
    <div class="slider__controls">
      <div class="slider__counter">
        <div class="slider__current slider__number">01</div>
        <div class="slider__sep"> </div>
        <div class="slider__max slider__number">06</div>
      </div>
      <div class="slider__arrows">
        <div class="slider__arrow arrow arrow_next"><span class="icon icon_arrow_active"></span></div>
        <div class="slider__arrow arrow arrow_prev"><span class="icon icon_arrow_active"></span></div>
      </div>
    </div>
  </div>
</section>