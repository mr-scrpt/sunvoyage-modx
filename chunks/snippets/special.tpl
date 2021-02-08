<div class="section-m__promo">
  <div class="item">
    <div class="item__inner">
      <a class="item__img-box" href="{$id | url}">
        <img class="item__img img" src="{$_pls['tv.special_img_item'] | phpthumbon: 'w=550&h=250&zc=1'}" alt="{$pagetitle | htmlent}" title="{$pagetitle | htmlent}" />
      </a>
      <div class="item__descr">
        <div class="item__title title">
          <a class="title__sub link" href="{$id | url}">{$pagetitle}</a>
        </div>
        <div class="item__text">
          {$content | truncate: 220 }
        </div>
      </div>
    </div>
  </div>
</div>