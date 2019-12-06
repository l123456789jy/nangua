.class final Lcn/vcinema/cinema/activity/TestWebActivity$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/TestWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/TestWebActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/TestWebActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcn/vcinema/cinema/activity/TestWebActivity$c;->a:Lcn/vcinema/cinema/activity/TestWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p2, p0, Lcn/vcinema/cinema/activity/TestWebActivity$c;->a:Lcn/vcinema/cinema/activity/TestWebActivity;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/activity/TestWebActivity;->setTitle(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/TestWebActivity$c;->a:Lcn/vcinema/cinema/activity/TestWebActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/TestWebActivity;->dismissProgressDialog()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 189
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
