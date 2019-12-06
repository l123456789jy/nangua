.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 1374
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1378
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    .line 1385
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->s(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$10$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->canPlayOnlineVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    return-void
.end method
