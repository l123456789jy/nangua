.class public Lcn/vcinema/cinema/activity/web/Activity_Activity;
.super Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/web/Activity_Activity$DeviceToJs;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/Activity_Activity;)Landroid/webkit/WebView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0f0228

    .line 46
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->b:Landroid/widget/TextView;

    const v0, 0x7f0f0189

    .line 48
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->c:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcn/vcinema/cinema/activity/web/Activity_Activity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/Activity_Activity$1;-><init>(Lcn/vcinema/cinema/activity/web/Activity_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0f0167

    .line 61
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a:Landroid/webkit/WebView;

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcn/vcinema/cinema/activity/web/Activity_Activity$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/Activity_Activity$2;-><init>(Lcn/vcinema/cinema/activity/web/Activity_Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 83
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcn/vcinema/cinema/activity/web/Activity_Activity$3;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/Activity_Activity$3;-><init>(Lcn/vcinema/cinema/activity/web/Activity_Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcn/vcinema/cinema/activity/web/Activity_Activity$DeviceToJs;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/Activity_Activity$DeviceToJs;-><init>(Lcn/vcinema/cinema/activity/web/Activity_Activity;)V

    const-string v2, "deviceToJs"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/web/Activity_Activity;)Landroid/widget/TextView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected isNeedProjectScreenDoingBtn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f03001c

    .line 38
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->onBackPressed()V

    .line 122
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
