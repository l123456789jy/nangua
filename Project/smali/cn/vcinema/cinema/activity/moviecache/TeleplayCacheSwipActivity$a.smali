.class Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;


# direct methods
.method private constructor <init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$1;)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;-><init>(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 302
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHOW_CACHE_VIEW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->l(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity$a;->a:Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;->l(Lcn/vcinema/cinema/activity/moviecache/TeleplayCacheSwipActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
