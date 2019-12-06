.class Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/view/SelectChipRateWindow$OnChangeChipRateSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/vd/PumpkinDataSource;

.field final synthetic b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/pumpkin/vd/PumpkinDataSource;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iput-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->a:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(ILjava/lang/String;)V
    .locals 8

    .line 435
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B17|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 436
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->setProjectScreenChipRateIndex(I)V

    .line 437
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

    invoke-interface {v0}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    iput p1, v0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 438
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    move-result-object v1

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->c(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->savePlayPosition(JJZ)V

    .line 439
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->a:Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-virtual {v0, p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getValueFromLinkedMap(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 440
    new-instance p1, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->getMovieName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->getMovieDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getClingDevice()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v6

    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->b(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)I

    move-result v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;-><init>(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 441
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setData(Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;ZZ)V

    .line 442
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->playNew(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Z)V

    .line 444
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->e(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/pumpkin/view/SelectChipRateWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/pumpkin/view/SelectChipRateWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/SelectChipRateWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->f(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/pumpkin/view/SelectChipRateWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/view/SelectChipRateWindow;->dismiss()V

    .line 448
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$7;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/pumpkin/view/SelectChipRateWindow;)Lcn/pumpkin/view/SelectChipRateWindow;

    :cond_0
    return-void
.end method
