.class Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$OnHandleUrlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->onSameWifiItemSelect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/entity/PumpkinDataInterface;

.field final synthetic b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;Lcn/pumpkin/entity/PumpkinDataInterface;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;

    iput-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->a:Lcn/pumpkin/entity/PumpkinDataInterface;

    iput-object p3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 3

    .line 492
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSameWifiItemSelect - getHandleSafetyChainUrl - fail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 10

    .line 484
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSameWifiItemSelect - getHandleSafetyChainUrl - success - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->a:Lcn/pumpkin/entity/PumpkinDataInterface;

    invoke-interface {v1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->a:Lcn/pumpkin/entity/PumpkinDataInterface;

    invoke-interface {v1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->b:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;

    iget-object v1, v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)I

    move-result v9

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;-><init>(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 486
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;

    iget-object v1, v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;

    iget-object v2, v2, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->g(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setData(Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;ZZ)V

    .line 487
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;

    iget-object v1, v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;->c:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;

    iget-object v1, v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->g(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->playNew(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Z)V

    return-void
.end method
