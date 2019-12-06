.class Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->h(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 506
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->i(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;)Lcn/vcinema/cinema/view/popup_window/ProjectScreenActionPopupWindow;

    :cond_0
    return-void
.end method

.method public onSameAccountItemSelect(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;Lcn/vcinema/cinema/entity/projectionscreen/DeviceEntity;)V
    .locals 0

    return-void
.end method

.method public onSameWifiItemSelect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 8

    .line 476
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->stop()V

    .line 477
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V

    .line 478
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 479
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    move-result-object v1

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->savePlayPosition(JJZ)V

    .line 480
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object v0

    .line 481
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    move-result-object v1

    invoke-interface {v0}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v3

    iget-boolean v3, v3, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    new-instance v7, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;

    invoke-direct {v7, p0, v0, p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8$1;-><init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$8;Lcn/pumpkin/entity/PumpkinDataInterface;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->getHandleSafetyChainUrl(Ljava/lang/String;ZZJLcn/pumpkin/service/PcdnHandler$OnHandleListener;)V

    return-void
.end method

.method public postShow()V
    .locals 0

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method
