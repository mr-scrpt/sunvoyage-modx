<section class="breadcrumbs page__breadcrumbs layout__row">
  <div class="breadcrumbs__box">
    <nav class="breadcrumbs__row" aria-label="breadcrumb">

      {$_modx->runSnippet("pdoCrumbs", [
      "showHome" => 1,
      "tplWrapper" => "@FILE chunks/nav/nav_breadcrumbs__wrapper.tpl",
      "tpl" => "@FILE chunks/nav/nav_breadcrumbs__item.tpl",
      "tplCurrent" => "@FILE chunks/nav/nav_breadcrumbs__item.tpl",
      "exclude" => "2,8,21,27,28,32"

      ])}

    </nav>
  </div>
</section>