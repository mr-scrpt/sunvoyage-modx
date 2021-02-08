<div class="news__item-mini">
  <div class="item-b">
    <div class="item-b__inner">
      <a class="item-b__img-box" href="{$id | url}">
        <img class="item-b__img img" src="{$_pls['tv.new_img'] | phpthumbon: 'w=310&h=160&zc=1'}" alt="{$pagetitle | htmlent}" title="{$pagetitle | htmlent}" />
      </a>
      <div class="item-b__descr">
        <div class="item-b__title title"><a class="title__sub link" href="#">{$pagetitle}</a></div>
        <div class="item-b__text">{$content | truncate: 90 }</div>
        <a class="item-b__details-mini-box link" href="{$id | url}">
          <span class="item-b__details">Читать подробнее</span>
          <span class="icon icon_arrow_to_right_view_active item-b__icon"></span>
        </a>
      </div>
      <a class="item-b__details-box link" href="{$id | url}">
        <span class="item-b__details">Читать подробнее</span>
        <span class="icon icon_arrow_to_right_view_active item-b__icon"></span>
      </a>
    </div>
  </div>
</div>