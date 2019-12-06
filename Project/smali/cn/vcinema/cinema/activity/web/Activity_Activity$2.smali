.class Lcn/vcinema/cinema/activity/web/Activity_Activity$2;
.super Landroid/webkit/WebChromeClient;
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

    .line 66
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity$2;->a:Lcn/vcinema/cinema/activity/web/Activity_Activity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 72
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/Activity_Activity$2;->a:Lcn/vcinema/cinema/activity/web/Activity_Activity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/web/Activity_Activity;->b(Lcn/vcinema/cinema/activity/web/Activity_Activity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
