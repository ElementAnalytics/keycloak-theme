<#import "template.ftl" as layout>
<@layout.registrationLayout displayInfo=social.displayInfo displayWide=(realm.password && social.providers??); section>
    <#if section = "header">
    <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1342.64 375.48"><path d="M0,0V375.48H375.48V0ZM187.74,250.32a62.58,62.58,0,1,1,62.58-62.58A62.58,62.58,0,0,1,187.74,250.32Z"/><path d="M592.08,133.09a59.39,59.39,0,0,0-61.1,0,63.23,63.23,0,0,0,0,108.1,58.65,58.65,0,0,0,30.68,8.45c19.91,0,37.37-8.41,51.9-25l1.69-1.92L602,209.78l-1.86,2.14a68.91,68.91,0,0,1-17.67,14.82,41.73,41.73,0,0,1-20.76,5.11,39.63,39.63,0,0,1-20-5.35,45.38,45.38,0,0,1-22.07-31.71H622.43v-7.4a63,63,0,0,0-8.17-31.49A62,62,0,0,0,592.08,133.09ZM520,177a44.17,44.17,0,0,1,7.13-16,46,46,0,0,1,15.13-13.61,40.13,40.13,0,0,1,38.71,0A44.76,44.76,0,0,1,603.08,177Z"/><rect x="636.89" y="92.86" width="18.3" height="154.3"/><path d="M761.09,133.09a59.39,59.39,0,0,0-61.1,0,63.23,63.23,0,0,0,0,108.1,58.61,58.61,0,0,0,30.67,8.45c19.92,0,37.38-8.41,51.91-25l1.69-1.92L771,209.79l-1.87,2.13a68.71,68.71,0,0,1-17.66,14.82,41.76,41.76,0,0,1-20.77,5.11,39.62,39.62,0,0,1-20-5.35,45.44,45.44,0,0,1-22.08-31.71H791.43v-7.4a62.93,62.93,0,0,0-8.17-31.49A61.89,61.89,0,0,0,761.09,133.09ZM689,177a44.34,44.34,0,0,1,7.13-16,46.22,46.22,0,0,1,15.13-13.61,40.15,40.15,0,0,1,38.72,0A44.78,44.78,0,0,1,772.08,177Z"/><path d="M941.12,124.63a43.48,43.48,0,0,0-27.87,9.65,47.86,47.86,0,0,0-13.33,16.35,46.3,46.3,0,0,0-13.21-17.1c-7.41-5.9-16.49-8.9-27-8.9a41.25,41.25,0,0,0-24.8,7.84,49.53,49.53,0,0,0-11.48,11.6l-1.46-17H805.9V247.16h18.29V179.69a40.94,40.94,0,0,1,4.53-19.34,32.36,32.36,0,0,1,29.76-17.92c9.11,0,16,3.26,21,10s7.77,16,7.77,27.29v67.47h18.29V179.69a41.06,41.06,0,0,1,4.53-19.34,33.54,33.54,0,0,1,12.18-13.23,33.18,33.18,0,0,1,17.58-4.69c9.11,0,16,3.26,21,10s7.77,16,7.77,27.29v67.47H987V178.45c0-15.45-4.08-28.38-12.13-38.42C966.67,129.81,955.32,124.63,941.12,124.63Z"/><path d="M1092.91,133.09a59.39,59.39,0,0,0-61.1,0,63.21,63.21,0,0,0,0,108.1,58.59,58.59,0,0,0,30.67,8.45c19.91,0,37.38-8.41,51.91-25l1.68-1.92-13.3-12.94-1.86,2.13a68.91,68.91,0,0,1-17.67,14.82,41.73,41.73,0,0,1-20.76,5.11,39.66,39.66,0,0,1-20-5.35,45.46,45.46,0,0,1-22.07-31.71h102.85v-7.4a63,63,0,0,0-8.17-31.49A62,62,0,0,0,1092.91,133.09ZM1020.81,177a44.17,44.17,0,0,1,7.13-16,46.12,46.12,0,0,1,15.13-13.61,40.13,40.13,0,0,1,38.71,0,44.49,44.49,0,0,1,15.1,13.57,45,45,0,0,1,7,16Z"/><path d="M1221.73,131.73a49.37,49.37,0,0,0-26.23-7.1,47.08,47.08,0,0,0-26.69,8,52.75,52.75,0,0,0-13.33,12.61l-1.71-18.16h-16.06V247.16H1156V179.69a35.74,35.74,0,0,1,5.19-19.06,37.64,37.64,0,0,1,14-13.33,39,39,0,0,1,19-4.87c9.88,0,17.71,3.36,23.93,10.28s9.36,16,9.36,27v67.47h18.3V178.45a59.37,59.37,0,0,0-6.26-27.28A48,48,0,0,0,1221.73,131.73Z"/><path d="M1342.64,145.41v-18.3h-45.42V92.86h-18.3v34.25h-28.53v18.3h28.53v80.94a19.4,19.4,0,0,0,6.71,14.77,23.07,23.07,0,0,0,16.09,6h40.92V228.87h-40.92a4.79,4.79,0,0,1-3.31-1.19,3.21,3.21,0,0,1-1.19-2.57v-79.7Z"/><path d="M974,314.56V275.62h8.26v38.94c0,11.3,7.44,19.37,17.76,19.37s17.68-8.07,17.68-19.37V275.62h8.16v38.94c0,15.43-10.76,26.55-25.84,26.55S974,330,974,314.56Z"/><path d="M1069.36,275.62h11.76l30,52.48h.81V275.62h8.16v63.25h-11.66l-11.85-20.76-18.12-31.73h-.89v52.49h-8.17Z"/><path d="M1164,275.62h8.16v63.25H1164Z"/><path d="M1216.08,275.62h40.29v7.17h-32v19.74h28.44v7.18h-28.44v29.16h-8.26Z"/><path d="M1311.68,315.72l-22.87-40.1h8.61l17.94,32.29h.9l17.59-32.29h8.79l-22.7,40.1v23.15h-8.26Z"/>
    </svg>
    <#elseif section = "form">
    <div id="kc-form" <#if realm.password && social.providers??>class="${properties.kcContentWrapperClass!}"</#if>>
      <div id="kc-form-wrapper" <#if realm.password && social.providers??>class="${properties.kcFormSocialAccountContentClass!} ${properties.kcFormSocialAccountClass!}"</#if>>
        <#if realm.password>
            <form id="kc-form-login" onsubmit="login.disabled = true; return true;" action="${url.loginAction}" method="post">
                <div class="${properties.kcFormGroupClass!}">
                    <label for="username" class="${properties.kcLabelClass!}"><#if !realm.loginWithEmailAllowed>${msg("username")}<#elseif !realm.registrationEmailAsUsername>${msg("usernameOrEmail")}<#else>${msg("email")}</#if></label>

                    <#if usernameEditDisabled??>
                        <input tabindex="1" id="username" class="${properties.kcInputClass!}" name="username" value="${(login.username!'')}" type="text" disabled />
                    <#else>
                        <input tabindex="1" id="username" class="${properties.kcInputClass!}" name="username" value="${(login.username!'')}"  type="text" autofocus autocomplete="off" />
                    </#if>
                </div>

                <div class="${properties.kcFormGroupClass!}">
                    <label for="password" class="${properties.kcLabelClass!}">${msg("password")}</label>
                    <input tabindex="2" id="password" class="${properties.kcInputClass!}" name="password" type="password" autocomplete="off" />
                </div>

                <div class="${properties.kcFormGroupClass!} ${properties.kcFormSettingClass!}">
                    <div id="kc-form-options">
                        <#if realm.rememberMe && !usernameEditDisabled??>
                            <div class="checkbox">
                                <label>
                                    <#if login.rememberMe??>
                                        <input tabindex="3" id="rememberMe" name="rememberMe" type="checkbox" checked> ${msg("rememberMe")}
                                    <#else>
                                        <input tabindex="3" id="rememberMe" name="rememberMe" type="checkbox"> ${msg("rememberMe")}
                                    </#if>
                                </label>
                            </div>
                        </#if>
                        </div>
                        <div class="${properties.kcFormOptionsWrapperClass!}">
                            <#if realm.resetPasswordAllowed>
                                <span><a tabindex="5" href="${url.loginResetCredentialsUrl}">${msg("doForgotPassword")}</a></span>
                            </#if>
                        </div>

                  </div>

                  <div id="kc-form-buttons" class="${properties.kcFormGroupClass!}">
                      <input type="hidden" id="id-hidden-input" name="credentialId" <#if auth.selectedCredential?has_content>value="${auth.selectedCredential}"</#if>/>
                      <input tabindex="3" class="btn-block btn btn-lg btn-default" name="login" id="kc-login" type="submit" value="Sign in"/>
                  </div>
            </form>
        </#if>
        </div>
        <#if realm.password && social.providers??>
            <div id="kc-social-providers" class="${properties.kcFormSocialAccountContentClass!} ${properties.kcFormSocialAccountClass!}">
                <ul class="${properties.kcFormSocialAccountListClass!} <#if social.providers?size gt 4>${properties.kcFormSocialAccountDoubleListClass!}</#if>">
                    <#list social.providers as p>
                        <li class="${properties.kcFormSocialAccountListLinkClass!}"><a href="${p.loginUrl}" id="zocial-${p.alias}" class="zocial ${p.providerId}"> <span>${p.displayName}</span></a></li>
                    </#list>
                </ul>
            </div>
        </#if>
      </div>
    <#elseif section = "info" >
        <#if realm.password && realm.registrationAllowed && !registrationDisabled??>
            <div id="kc-registration">
                <span>${msg("noAccount")} <a tabindex="6" href="${url.registrationUrl}">${msg("doRegister")}</a></span>
            </div>
        </#if>
    </#if>

</@layout.registrationLayout>
