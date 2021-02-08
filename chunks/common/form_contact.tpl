<form action="{$_modx->resource.id | url}" method="post" id="form-question" class="ajax_form">
  <div class="contact-form__message contact__message message">
    <div class="contact-form__message-block message__block message__block_success">
      <div class="message__success">{$_modx->config.form_rquest_message_success}</div>
    </div>
    <div class="contact-form__message-block message__block message__block_err">
      <div class="message__error">{$_modx->config.form_rquest_message_err}</div>
    </div>
  </div>
  <input type="hidden" name="page" value="{$_modx->resource.pagetitle | htmlent}">
  <input type="hidden" name="pageId" value="{$_modx->resource.id}">
  <input type="hidden" name="formname" value="Форма с вопросами">
  <span class="input input_hidden">
    <span class="input__box">
      <span class="input__name"></span>
      <input type="text" name="antispam" class="input__control" placeholder="" />
    </span>
  </span>
  <span class="input input_size_l contact-form__input input_width_available">
    <span class="input__box">
      <span class="input__name">Имя</span>
      <input type="text" name="name" class="input__control" placeholder="" />
    </span>
  </span>
  <span class="input input_size_l contact-form__input input_width_available">
    <span class="input__box">
      <span class="input__name">Почта</span>
      <input type="text" name="mail" class="input__control" placeholder="" />
    </span>
  </span>
  <span class="input input_size_l contact-form__input input_width_available">
    <span class="input__box">
      <span class="input__name">Сообщение</span>
      <input type="text" name="message" class="input__control" placeholder="" />
    </span>
  </span>
  <button type="submit" class="button button_size_l button_view_action button_width_available">
    <span class="button__text">Связаться</span>
  </button>
</form>