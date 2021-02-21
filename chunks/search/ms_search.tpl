<form action="{$pageId | url}" method="get" class="input input_size_l input_width_available mseatch2">
  <span class="input__box">
    <span class="icon icon_search"></span>
    <input class="input__control" placeholder="Поиск" type="search" name="{$queryVar}" value="{$.get.query}" />
  </span>
</form>