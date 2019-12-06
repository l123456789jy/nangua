.class Lcn/vcinema/cinema/activity/web/WebViewActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/WebViewActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/WebViewActivity;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity$2;->a:Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 317
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "login_success"

    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 320
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity$2;->a:Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->loadUrl()V

    :cond_0
    return-void
.end method
