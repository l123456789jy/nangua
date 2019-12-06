.class public Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;
.super Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;
.source "SourceFile"


# static fields
.field private static final RESP_PARAM_CODE:Ljava/lang/String; = "code"

.field private static final RESP_PARAM_MSG:Ljava/lang/String; = "msg"

.field private static final RESP_SUCC_CODE:Ljava/lang/String; = "0"


# instance fields
.field private activity:Landroid/app/Activity;

.field private hasCallbacked:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V
    .locals 0

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;-><init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->hasCallbacked:Z

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    return-void
.end method

.method private needOverLoad(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "sinaweibo://browser/close"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/WbUtils;->parseUri(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getInstance()Lcom/sina/weibo/sdk/web/WeiboCallbackManager;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->removeWeiboAuthListener(Ljava/lang/String;)V

    :cond_0
    const-string v0, "code"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkCancleResponse(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string v1, "0"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkErrorResponse(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkOkResponse(Landroid/app/Activity;)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->closePage()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 4

    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-boolean v1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->hasCallbacked:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "packageName"

    .line 134
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x20000

    .line 135
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "_weibo_appPackage"

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "_weibo_resp_errcode"

    .line 139
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "_weibo_resp_errstr"

    .line 140
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x2fd

    .line 142
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->hasCallbacked:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public closeWeb()V
    .locals 1

    .line 170
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->closeWeb()V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkCancleResponse(Landroid/app/Activity;)V

    return-void
.end method

.method public errorBack(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->errorBack(Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkErrorResponse(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onBackKeyDown()Z
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->closeWeb()V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->closePage()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onPageFinishedCallBack(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onPageStartedCallBack(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, p3, p2}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sendSdkCancleResponse(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "send cancel!!!"

    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, p1, v1, v0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public sendSdkErrorResponse(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 159
    invoke-direct {p0, p1, v0, p2}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public sendSdkOkResponse(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "send ok!!!"

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, v1, v0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 82
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->needOverLoad(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->shouldOverrideUrlLoadingCallBack(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 91
    :cond_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->needOverLoad(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
