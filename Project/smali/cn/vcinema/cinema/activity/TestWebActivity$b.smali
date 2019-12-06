.class final Lcn/vcinema/cinema/activity/TestWebActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/TestWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/TestWebActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/TestWebActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcn/vcinema/cinema/activity/TestWebActivity$b;->a:Lcn/vcinema/cinema/activity/TestWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 162
    iget-object p1, p0, Lcn/vcinema/cinema/activity/TestWebActivity$b;->a:Lcn/vcinema/cinema/activity/TestWebActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/TestWebActivity;->a(Lcn/vcinema/cinema/activity/TestWebActivity;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "result.confirm() "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 171
    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity$b;->a:Lcn/vcinema/cinema/activity/TestWebActivity;

    invoke-virtual {v0, p2}, Lcn/vcinema/cinema/activity/TestWebActivity;->setTitle(Ljava/lang/String;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/TestWebActivity$b;->a:Lcn/vcinema/cinema/activity/TestWebActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/TestWebActivity;->dismissProgressDialog()V

    .line 174
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
