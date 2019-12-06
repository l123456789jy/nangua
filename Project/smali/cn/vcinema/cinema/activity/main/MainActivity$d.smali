.class Lcn/vcinema/cinema/activity/main/MainActivity$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/MainActivity;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$d;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity;Lcn/vcinema/cinema/activity/main/MainActivity$1;)V
    .locals 0

    .line 594
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity$d;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 598
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHOW_RENEW_VIEW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 602
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$d;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->d(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HIDE_RENEW_VIEW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 604
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$d;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->d(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
