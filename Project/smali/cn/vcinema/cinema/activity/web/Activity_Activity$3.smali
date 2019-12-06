.class Lcn/vcinema/cinema/activity/web/Activity_Activity$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/Activity_Activity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/Activity_Activity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/Activity_Activity;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity$3;->a:Lcn/vcinema/cinema/activity/web/Activity_Activity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p2, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity$3;->a:Lcn/vcinema/cinema/activity/web/Activity_Activity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->b(Lcn/vcinema/cinema/activity/web/Activity_Activity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity$3;->a:Lcn/vcinema/cinema/activity/web/Activity_Activity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->a(Lcn/vcinema/cinema/activity/web/Activity_Activity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
