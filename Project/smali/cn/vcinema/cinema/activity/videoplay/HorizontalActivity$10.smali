.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 1365
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 1

    .line 1369
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1374
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->t(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10$1;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10$1;-><init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 0

    return-void
.end method
