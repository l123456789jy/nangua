.class Lcn/vcinema/cinema/activity/base/BasePlayerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/utils/HomeListener$KeyFun;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/base/BasePlayerActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/base/BasePlayerActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/base/BasePlayerActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcn/vcinema/cinema/activity/base/BasePlayerActivity$1;->a:Lcn/vcinema/cinema/activity/base/BasePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public home()V
    .locals 8

    .line 38
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onPause(ZIIJJ)V

    return-void
.end method

.method public longHome()V
    .locals 8

    .line 48
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onPause(ZIIJJ)V

    return-void
.end method

.method public recent()V
    .locals 8

    .line 43
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;

    move-result-object v0

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v1

    iget-object v1, v1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->getDuration()J

    move-result-wide v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayerActionLogger;->onPause(ZIIJJ)V

    return-void
.end method
