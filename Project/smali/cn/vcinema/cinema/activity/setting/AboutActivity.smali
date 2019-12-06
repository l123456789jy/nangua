.class public Lcn/vcinema/cinema/activity/setting/AboutActivity;
.super Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/setting/AboutActivity$b;,
        Lcn/vcinema/cinema/activity/setting/AboutActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;-><init>()V

    const-string v0, "X"

    .line 28
    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->a:Ljava/lang/String;

    .line 29
    const-class v0, Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/setting/AboutActivity;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PAGE_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getJavaScriptInterface()Ljava/lang/Object;
    .locals 2

    .line 38
    new-instance v0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;-><init>(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;Landroid/webkit/WebView;)V

    return-object v0
.end method

.method protected getJavaScriptInterfaceTag()Ljava/lang/String;
    .locals 1

    const-string v0, "jsObj"

    return-object v0
.end method

.method protected getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 84
    new-instance v0, Lcn/vcinema/cinema/activity/setting/AboutActivity$a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/setting/AboutActivity$a;-><init>(Lcn/vcinema/cinema/activity/setting/AboutActivity;)V

    return-object v0
.end method

.method protected getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 89
    new-instance v0, Lcn/vcinema/cinema/activity/setting/AboutActivity$b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/setting/AboutActivity$b;-><init>(Lcn/vcinema/cinema/activity/setting/AboutActivity;)V

    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 43
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/setting/AboutActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/AboutActivity;->loadUrl()V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->initView()V

    return-void
.end method

.method protected loadUrl()V
    .locals 2

    .line 57
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "CONTACT_US_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/AboutActivity;->dismissProgressDialog()V

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/AboutActivity;->dismissProgressDialog()V

    .line 73
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/setting/AboutActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 163
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "Z0"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onDestroy()V

    return-void
.end method
