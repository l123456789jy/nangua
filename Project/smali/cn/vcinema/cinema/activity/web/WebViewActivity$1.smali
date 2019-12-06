.class Lcn/vcinema/cinema/activity/web/WebViewActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 85
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity$1;->a:Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 88
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/web/WebViewActivity$1;->a:Lcn/vcinema/cinema/activity/web/WebViewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/web/WebViewActivity;->a(Lcn/vcinema/cinema/activity/web/WebViewActivity;Z)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
