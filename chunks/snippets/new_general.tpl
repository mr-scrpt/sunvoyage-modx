<div class="item-a">
  <div class="item-a__inner">
    <a class="item-a__img-box" href="{$id | url}">
      <img class="item-a__img img" src="{$_pls['tv.new_img'] | phpthumbon: 'w=640&h=390&zc=1'}" alt="{$pagetitle | htmlent}" title="{$pagetitle | htmlent}" />
    </a>
    <div class="item-a__descr">
      <div class="item-a__title title">
        <a class="title__sub link" href="{$id | url}">{$pagetitle}</a>
      </div>
      <div class="item-a__text">{$content | truncate: 220 }</div>
    </div>
    <a class="item-a__details-box link" href="{$id | url}">
      <span class="item-a__details">Читать подробнее</span>
      <span class="icon icon_arrow_to_right_view_active item-a__icon"></span>
    </a>
  </div>
</div>