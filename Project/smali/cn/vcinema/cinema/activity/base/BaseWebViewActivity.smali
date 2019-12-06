.class public abstract Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;
.super Lcn/vcinema/cinema/activity/base/BaseTitleActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseWebViewActivity"


# instance fields
.field protected mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getJavaScriptInterface()Ljava/lang/Object;
.end method

.method protected abstract getJavaScriptInterfaceTag()Ljava/lang/String;
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f03006c

    return v0
.end method

.method protected getStateViewRetryView()Landroid/view/View;
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected abstract getWebChromeClient()Landroid/webkit/WebChromeClient;
.end method

.method protected abstract getWebViewClient()Landroid/webkit/WebViewClient;
.end method

.method public initView()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->rebuildWebView()V

    return-void
.end method

.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNeedRetryLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected isSupportSwipeBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract loadUrl()V
.end method

.method protected rebuildWebView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    const v0, 0x7f0f0316

    .line 91
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 92
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 96
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v3, 0x2

    .line 102
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 103
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-wide/32 v3, 0x800000

    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 105
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 110
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 111
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 115
    :cond_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 119
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getJavaScriptInterface()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getJavaScriptInterfaceTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getJavaScriptInterface()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getJavaScriptInterfaceTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_3
    return-void
.end method

.method protected retry()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->loadUrl()V

    return-void
.end method
