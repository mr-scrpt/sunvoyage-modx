<div class="callback-list header__callback-list header__callback-list_hidde">
  <div class="callback-list__inner">
    <span class="callback-list__item">
      <span class="icon icon_phone"></span>
      <span class="callback-list__text">{$_modx->config.conf_phone_1}</span>
    </span>
    <span class="callback-list__item">
      <span class="icon icon_mail"></span>
      <span class="callback-list__text">{$_modx->config.emailsender}</span>
    </span>
    <div class="callback-list__item callback-form">
      {$_modx->runSnippet("!AjaxForm", [
      'snippet' => 'FormIt',
      'form' => '@FILE chunks/common/form_callback.tpl',
      'hooks' => 'spam,email,FormItSaveForm',
      'emailTpl' => '@FILE chunks/email/email_callback.tpl',
      'emailSubject' => 'Заказ обратного звонка',
      'emailTo' => $_modx->getPlaceholder('+conf_email'),
      'emailFrom' => $_modx->config.emailsender,
      'formName' => 'Заказ обратного звонка',
      'validate' => 'page:required,phone:required:isNumber,antispam:blank',
      ])}
    </div>
  </div>
</div>