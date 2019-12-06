.class Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;
.super Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->onSelected(Lcn/pumpkin/entity/PumpkinSeries;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/entity/PumpkinSeries;

.field final synthetic b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;Lcn/pumpkin/entity/PumpkinSeries;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iput-object p2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->a:Lcn/pumpkin/entity/PumpkinSeries;

    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a(Lcn/pumpkin/entity/PumpkinDataInterface;)V
    .locals 11

    .line 916
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6295\u5c4f\u5207\u6362\u7535\u89c6\u5267... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->a:Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " && movieName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    iget-boolean v0, v0, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 919
    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 921
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getCurrentChipRateIndex()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 923
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    iget v0, v0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 925
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6295\u5c4f\u5207\u6362\u7535\u89c6\u5267... onSelected \u6e05\u6670\u5ea6 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v3

    .line 927
    iget-object v4, v3, Lcn/pumpkin/vd/PumpkinDataSource;->urlsMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 928
    invoke-virtual {v3, v2}, Lcn/pumpkin/vd/PumpkinDataSource;->getValueFromLinkedMap(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 930
    :cond_2
    invoke-virtual {v3, v0}, Lcn/pumpkin/vd/PumpkinDataSource;->getValueFromLinkedMap(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 935
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v0, v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    new-instance v3, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-direct {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>()V

    invoke-static {v0, v3}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    .line 936
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v0, v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieId(I)V

    .line 937
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v0, v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieDownloadState()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieDownloadState(I)V

    .line 938
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v0, v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->a:Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v3}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieNum(I)V

    .line 939
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v0, v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieSeasonId(I)V

    .line 940
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v0, v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->a:Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v3}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieSeriesId(I)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    .line 941
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v0, v0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v3

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieType()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieType(I)V

    .line 942
    new-instance v0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v3, v3, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v3}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieDuration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getClingDevice()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;-><init>(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    .line 943
    invoke-static {}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6295\u5c4f\u5207\u6362\u7535\u89c6\u5267 \u67e5\u770b\u65b0\u7684params "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v4, v4, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v4}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->n(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v4

    invoke-virtual {v4}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p1

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->a:Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {p1, v3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setNowPlaySeries(Lcn/pumpkin/entity/PumpkinSeries;)V

    .line 945
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iget-object v3, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v3, v3, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v3}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v1, v2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->setData(Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;ZZ)V

    .line 946
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object v1, v1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->d(Lcn/vcinema/cinema/projectscreen/ProjectScreenView;)Lcn/vcinema/cinema/pumpkincling/BaseProjectScreenActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getLelinkHelper(Landroid/support/v7/app/AppCompatActivity;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->playNew(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Z)V

    .line 958
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {p1}, Lcn/pumpkin/view/ChangeSeriesWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 959
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4$1;->b:Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView$4;->a:Lcn/vcinema/cinema/projectscreen/ProjectScreenView;

    iget-object p1, p1, Lcn/vcinema/cinema/projectscreen/ProjectScreenView;->changeSeriesWindow:Lcn/pumpkin/view/ChangeSeriesWindow;

    invoke-virtual {p1}, Lcn/pumpkin/view/ChangeSeriesWindow;->dismiss()V

    :cond_3
    return-void
.end method
