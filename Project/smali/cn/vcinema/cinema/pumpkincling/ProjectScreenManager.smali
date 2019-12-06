.class public Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;


# instance fields
.field private c:Z

.field private d:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

.field private e:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

.field private f:I

.field private g:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->f:I

    .line 236
    new-instance v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$2;-><init>(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->h:Landroid/os/Handler;

    .line 33
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->e:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    invoke-direct {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->e:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->e:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;Ljava/util/List;I)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 254
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 255
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {v2}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method static synthetic b(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->d:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->g:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;

    return-object p0
.end method

.method public static getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;
    .locals 1

    .line 41
    sget-object v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-direct {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    .line 44
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    return-object v0
.end method


# virtual methods
.method public getClingDevice()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 90
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->d:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->d:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getClingDevice()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentChipRateIndex()I
    .locals 1

    .line 106
    iget v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->f:I

    return v0
.end method

.method public getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;
    .locals 1

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->e:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    return-object v0
.end method

.method public getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->d:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->d:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;->getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProjectScreenParams()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->d:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    return-object v0
.end method

.method public instancePumpkinSeriesList(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->g:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;

    .line 147
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$1;-><init>(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isProjectScreenDoing()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->c:Z

    return v0
.end method

.method public isSameMovie(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;)Z
    .locals 4

    .line 118
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 119
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieType()I

    move-result v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieType()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 124
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result p1

    if-ne v0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 127
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 128
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result v0

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeriesId()I

    move-result p1

    if-ne v0, p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 263
    sput-object v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->b:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    return-void
.end method

.method public setProjectScreenChipRateIndex(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->f:I

    return-void
.end method

.method public setProjectScreenDoing(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->c:Z

    .line 58
    iget-boolean p1, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->c:Z

    sput-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    return-void
.end method

.method public setProjectScreenParams(Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProjectScreenParams "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->e:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->d:Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenParams;

    return-void
.end method
