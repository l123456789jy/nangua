.class final Lcn/vcinema/cinema/activity/setting/AboutActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/setting/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/AboutActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/AboutActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity$b;->a:Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p2, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity$b;->a:Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/setting/AboutActivity;->setTitle(Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity$b;->a:Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/setting/AboutActivity;->dismissProgressDialog()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 121
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity$b;->a:Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/setting/AboutActivity;->a(Lcn/vcinema/cinema/activity/setting/AboutActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldOverrideUrlLoading liuhao url ===========>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/AboutActivity$b;->a:Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-static {v0, p2}, Lcn/vcinema/cinema/utils/StartOtherAppManager;->startOtherApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
