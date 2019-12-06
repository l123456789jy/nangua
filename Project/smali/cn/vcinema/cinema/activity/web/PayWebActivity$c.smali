.class final Lcn/vcinema/cinema/activity/web/PayWebActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/web/PayWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/PayWebActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/PayWebActivity;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->d(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const v1, 0x7f0802bf

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->setTitle(I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->dismissProgressDialog()V

    .line 362
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 266
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 274
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheme "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request_Url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->b(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 279
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getTv_right()Landroid/widget/TextView;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {p2, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const-string v1, "wxafea0a39a8009f67"

    invoke-static {p2, v1, p1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object p2

    const-string v1, "weixin://wap/pay?"

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x7d0

    const v3, 0x7f08024b

    if-eqz v1, :cond_2

    .line 284
    invoke-interface {p2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 285
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    .line 286
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 288
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 291
    :cond_1
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p2, v3}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return p1

    :cond_2
    const-string v1, "https://api.mch.weixin.qq.com"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 295
    invoke-interface {p2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 296
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 297
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 301
    :cond_3
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p2, v3}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return p1

    :cond_4
    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 313
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading----mIsCloseAutomaticPay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->b(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 315
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getTv_right()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const-string v0, "wxafea0a39a8009f67"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object p1

    const-string v0, "weixin://wap/pay?"

    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f08024b

    const/16 v3, 0x7d0

    if-eqz v0, :cond_2

    .line 321
    invoke-interface {p1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 322
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 323
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 328
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return v1

    :cond_2
    const-string v0, "https://api.mch.weixin.qq.com"

    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 332
    invoke-interface {p1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 334
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 335
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 337
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 339
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {p1, v2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return v1

    .line 346
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/StartOtherAppManager;->startOtherApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 349
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const p2, 0x7f080077

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return v1

    :cond_5
    return v1
.end method
