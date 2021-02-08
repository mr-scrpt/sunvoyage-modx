<form class="callback-form__inner ajax_form" action="{$_modx->resource.id | url}" method="post" id="form-callback">
  <input type="hidden" name="page" value="{$_modx->resource.pagetitle | htmlent}">
  <input type="hidden" name="pageId" value="{$_modx->resource.id}">
  <input type="hidden" name="formname" value="Перезвоните!">




  <span class="input input_hidden">
    <span class="input__box">
      <input class="input__control" type="text" name="antispam" />
    </span>
  </span>
  <span class="input input_size_l input_width_available callback-form__phone">
    <span class="input__box">
      <input class="input__control" type="text" name="phone" placeholder="Ваш номер телефона" />
    </span>

  </span>


  <button type="submit" class="button button_size_l button_view_action callback-form__button">
    <span class="icon icon_callback"></span>
    <span class="button__text">Перезвоните мне</span>
  </button>
</form>