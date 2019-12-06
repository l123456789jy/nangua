.class final Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$c;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$c;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0, p2}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    invoke-static {p2}, Lcn/vcinema/cinema/utils/StartOtherAppManager;->isSchemeProtocol(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 243
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$c;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/StartOtherAppManager;->startOtherApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 246
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$c;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    const p2, 0x7f080077

    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
