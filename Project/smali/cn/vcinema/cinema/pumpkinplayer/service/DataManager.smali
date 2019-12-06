.class public Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnProgressServiceListener;,
        Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnGetPlaySourceListener;,
        Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;,
        Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$HandlerActionObject;,
        Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;,
        Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;
    }
.end annotation


# static fields
.field public static final ERROR_GET_MOVIE_DETAIL_DATA_IS_EXCEPTION:I = 0x1

.field public static final ERROR_GET_MOVIE_DETAIL_DATA_IS_NULL:I = 0x0

.field public static final ERROR_GET_MOVIE_PLAY_URL_DATA_ARRAY_IS_NULL:I = 0x6

.field public static final ERROR_GET_MOVIE_PLAY_URL_DATA_IS_EXCEPTION:I = 0x4

.field public static final ERROR_GET_MOVIE_PLAY_URL_DATA_IS_NULL:I = 0x3

.field public static final ERROR_GET_MOVIE_PLAY_URL_SEASON_DATA_ARRAY_IS_NULL:I = 0x7

.field public static final ERROR_GET_MOVIE_PLAY_URL_VOD_IS_NULL:I = 0x7

.field public static final ERROR_HANDLE_SAFETY_CHAIN_URL:I = 0x5

.field public static final ERROR_NET_ERROR:I = 0x2

.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

.field private d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

.field private e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

.field private f:Landroid/app/Activity;

.field private g:Lcn/pumpkin/service/ChipRateManager;

.field private h:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;

.field private i:I

.field public isProcessThumb:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnProgressServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->isProcessThumb:Z

    .line 1117
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->j:Z

    .line 1243
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$4;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->k:Landroid/os/Handler;

    .line 69
    invoke-static {}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->getInstance()Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->c:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    .line 71
    new-instance v0, Lcn/pumpkin/service/ChipRateManager;

    invoke-direct {v0}, Lcn/pumpkin/service/ChipRateManager;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->g:Lcn/pumpkin/service/ChipRateManager;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Ljava/util/List;IZ)Lcn/pumpkin/entity/BasePumpkinData;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Ljava/util/List;IZ)Lcn/pumpkin/entity/BasePumpkinData;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;IZ)Lcn/pumpkin/entity/BasePumpkinData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;",
            ">;IZ)",
            "Lcn/pumpkin/entity/BasePumpkinData;"
        }
    .end annotation

    .line 926
    iget-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->g:Lcn/pumpkin/service/ChipRateManager;

    invoke-virtual {p2}, Lcn/pumpkin/service/ChipRateManager;->getDefaultChipRate()Ljava/lang/String;

    move-result-object p2

    .line 928
    new-instance v0, Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {v0}, Lcn/pumpkin/vd/PumpkinDataSource;-><init>()V

    .line 929
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 930
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move p2, v3

    .line 931
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 932
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->default_rate:I

    if-ne v2, v4, :cond_0

    .line 933
    iput p2, v0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 934
    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->g:Lcn/pumpkin/service/ChipRateManager;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcn/pumpkin/service/ChipRateManager;->updateDefaultChipRate(Ljava/lang/String;)V

    .line 935
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " 1 source.currentUrlIndex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_size:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    move v5, v2

    .line 941
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 942
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v6, v6, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_name:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 943
    iput v2, v0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 945
    sget-object v5, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " 2 source.currentUrlIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    .line 947
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_size:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    iget-object v7, v7, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_url:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 950
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, v0, Lcn/pumpkin/vd/PumpkinDataSource;->currentUrlIndex:I

    .line 955
    :cond_4
    invoke-virtual {v0, v1}, Lcn/pumpkin/vd/PumpkinDataSource;->setUrlMap(Ljava/util/LinkedHashMap;)V

    .line 958
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isProjectScreenDoing()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 959
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    goto :goto_2

    .line 961
    :cond_5
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    .line 964
    :goto_2
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object p2

    if-nez p2, :cond_6

    const-string p2, ""

    goto :goto_3

    :cond_6
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeason()Lcn/pumpkin/entity/PumpkinSeason;

    move-result-object p2

    invoke-virtual {p2}, Lcn/pumpkin/entity/PumpkinSeason;->getName()Ljava/lang/String;

    move-result-object p2

    .line 965
    :goto_3
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    goto :goto_4

    :cond_7
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v1

    invoke-virtual {v1}, Lcn/pumpkin/entity/PumpkinSeries;->getName()Ljava/lang/String;

    move-result-object v1

    .line 967
    :goto_4
    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    if-ne v2, v4, :cond_8

    .line 969
    iget-object p2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    iput-object p2, v0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 970
    iget p2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    iput p2, v0, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    goto :goto_6

    .line 972
    :cond_8
    iget v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_season_is_show:I

    if-ne v2, v4, :cond_9

    .line 973
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    goto :goto_5

    .line 975
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 977
    :goto_5
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object p2

    invoke-virtual {p2}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v3

    :cond_a
    iput v3, v0, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    .line 979
    :goto_6
    iget-wide v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_duration:J

    iput-wide v1, v0, Lcn/pumpkin/vd/PumpkinDataSource;->movieDuration:J

    .line 981
    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->setPumpkinDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V

    if-eqz p3, :cond_b

    .line 984
    sget-object p2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string p3, "actionFromProjectScreen = true"

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    goto :goto_7

    .line 987
    :cond_b
    sget-object p2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string p3, "actionFromProjectScreen = false"

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    :goto_7
    return-object p1
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    return-object p0
.end method

.method private a(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;
    .locals 6

    .line 1195
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getChipRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFullDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    new-instance v1, Lcn/pumpkin/vd/PumpkinDataSource;

    invoke-direct {v1, v0}, Lcn/pumpkin/vd/PumpkinDataSource;-><init>(Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    .line 1198
    iput-boolean v0, v1, Lcn/pumpkin/vd/PumpkinDataSource;->isCacheFilm:Z

    .line 1199
    new-instance v2, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    invoke-direct {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;-><init>()V

    .line 1200
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->setMovieId(I)V

    .line 1201
    iget-wide v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    invoke-virtual {v2, v3, v4}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->setMovieDuration(J)V

    .line 1202
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->setMovieName(Ljava/lang/String;)V

    .line 1203
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    if-ne v3, v0, :cond_0

    .line 1204
    iget-object v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    iput-object v0, v1, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 1205
    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iput v0, v1, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    .line 1206
    iget-wide v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    iput-wide v3, v1, Lcn/pumpkin/vd/PumpkinDataSource;->movieDuration:J

    goto/16 :goto_1

    .line 1208
    :cond_0
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    invoke-virtual {v2, v3}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->setMovie_season_is_show(I)V

    .line 1209
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_season_is_show:I

    if-ne v3, v0, :cond_1

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u96c6"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    goto :goto_0

    .line 1212
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u96c6"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/pumpkin/vd/PumpkinDataSource;->title:Ljava/lang/String;

    .line 1214
    :goto_0
    iget v0, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    iput v0, v1, Lcn/pumpkin/vd/PumpkinDataSource;->idFlag:I

    .line 1215
    iget-wide v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    iput-wide v3, v1, Lcn/pumpkin/vd/PumpkinDataSource;->movieDuration:J

    .line 1216
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;-><init>()V

    .line 1217
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iput v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_id:I

    .line 1218
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_number:I

    iput v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number:I

    .line 1219
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    iput-object v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_season_now_number_str:Ljava/lang/String;

    .line 1220
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    iput v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number:I

    .line 1221
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->updateTvsetsnumber:I

    iput v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_update_number:I

    .line 1222
    iget-object v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_name:Ljava/lang/String;

    iput-object v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_name:Ljava/lang/String;

    .line 1224
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->tvsetsnumber:I

    invoke-virtual {v3, v0, v4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V

    .line 1226
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;-><init>()V

    .line 1227
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    iput v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_id:I

    .line 1228
    iget v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    iput v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number:I

    .line 1229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u96c6"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_number_str:Ljava/lang/String;

    .line 1230
    iget-wide v3, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movielength:J

    iput-wide v3, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;->movie_duration:J

    .line 1231
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowServicePlaySeries(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;)V

    .line 1234
    :goto_1
    iget p1, p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->is_type:I

    invoke-virtual {v2, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->setMovieType(I)V

    .line 1235
    invoke-virtual {v2, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->setPumpkinDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V

    return-object v2
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 1175
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string v1, "getRecommendMovieData() "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$3;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_play_end_recommend_movies(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(IIILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
    .locals 10

    .line 170
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMovieDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    move-object v7, p4

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$1;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;ILandroid/app/Activity;II)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 999
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/Y;->yz()V

    .line 1001
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " handle movieId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieUrlResult()Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1004
    sget-object p2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " handle movieId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " DataTransferStation.getInstance().getMovieUrlResult() == null "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1009
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieUrlResult()Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_list:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1010
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1011
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1012
    invoke-direct {p0, v0, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Ljava/util/List;IZ)Lcn/pumpkin/entity/BasePumpkinData;

    move-result-object p1

    .line 1013
    iget-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {p2, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    .line 1015
    invoke-static {}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->getInstance()Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p2

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$12;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$12;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)V

    invoke-virtual {p1, p2, v0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->startPreviewImage(Ljava/lang/String;Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;)V

    goto :goto_0

    .line 1023
    :cond_1
    iget-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p2, p1, v0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private a(IZI)V
    .locals 2

    .line 661
    sget-object p3, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string v0, "handleGetMoviePlayUrlError ### "

    invoke-static {p3, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 665
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p3

    iget p3, p3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    goto :goto_0

    .line 667
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 668
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p3

    iget p3, p3, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    goto :goto_0

    :cond_1
    move p3, v0

    .line 672
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    .line 674
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v0

    goto :goto_1

    .line 676
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->getNowPlaySeries()Lcn/pumpkin/entity/PumpkinSeries;

    move-result-object v0

    invoke-virtual {v0}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result v0

    :cond_3
    :goto_1
    if-eq p1, p3, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 687
    :cond_4
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(IZ)V

    goto :goto_3

    .line 680
    :cond_5
    :goto_2
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v1, p3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieId(I)V

    .line 681
    iget-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {p3, v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->setMovieSeriesId(I)Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    .line 682
    sget-object p3, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string v0, "movieId == movie_id || movieId == series_id"

    invoke-static {p3, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(IZ)V

    :goto_3
    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;)V
    .locals 2

    .line 756
    sget-object p2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string v0, "getMovieDetail2"

    invoke-static {p2, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    if-nez p2, :cond_0

    return-void

    .line 760
    :cond_0
    iget-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {p2}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result p2

    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v0

    new-instance v1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$10;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;)V

    invoke-static {p2, v0, v1}, Lcn/vcinema/cinema/network/RequestManager;->get_movie(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Lcn/pumpkin/entity/PumpkinSeries;Z)V
    .locals 7

    .line 711
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCacheMoviePlayUrl --  actionFromProjectScreen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 712
    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->isCache()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 715
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mloadOperator:Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;

    invoke-virtual {v0}, Lcn/vcinema/cinema/database/operator/VideoDownloadOperator;->getDownloadInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 716
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 717
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 718
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    iget v2, v2, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 719
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    .line 720
    sget-object v2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoDownloadInfo === "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " xxx "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplay_episode_id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " xxx "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ### number == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  seriesNo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->teleplayIndex:I

    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->video_id:I

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->season_id:I

    iget-object v3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    invoke-virtual {v3}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieSeasonId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 722
    iget v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->saveFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->getFileSize()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, v1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;->movie_download_complete_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 723
    invoke-direct {p0, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;)Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 725
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    goto :goto_2

    .line 727
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    .line 729
    :goto_2
    iget-object v2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    invoke-virtual {v2, v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->a(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    .line 732
    invoke-static {}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->getInstance()Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    move-result-object v1

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$9;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$9;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)V

    invoke-virtual {v1, v2, v3}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->startPreviewImage(Ljava/lang/String;Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;)V

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Lcn/pumpkin/vd/PumpkinDataSource;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
    .locals 0

    .line 400
    new-instance p2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;

    invoke-direct {p2, p0, p3, p4, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$6;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Lcn/pumpkin/vd/PumpkinDataSource;)V

    invoke-static {p2}, Lcn/vcinema/cinema/network/RequestManager;->get_user_seed(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 2

    .line 802
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;

    invoke-direct {v1, p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$11;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 890
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Z)V
    .locals 3

    .line 1032
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkIsCacheFilm #### "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$2;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IIILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p5}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(IIILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZ)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;IZI)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(IZI)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/pumpkin/vd/PumpkinDataSource;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/pumpkin/vd/PumpkinDataSource;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 535
    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_list:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 539
    :goto_0
    iget-object v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 540
    iget-object v3, p1, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;

    if-eqz v3, :cond_2

    .line 541
    iget-object v4, v3, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieChipRateEntity;->media_url:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Ljava/util/List;I)Z
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Ljava/util/List;I)Z

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

    .line 913
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 916
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 917
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

.method static synthetic b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;I)I
    .locals 0

    .line 62
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->i:I

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/pumpkin/service/ChipRateManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->g:Lcn/pumpkin/service/ChipRateManager;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1159
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string v1, "publishRecommendData() "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getRecommendMovieList()Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1161
    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;->content:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;->content:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1162
    iput-boolean v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->j:Z

    .line 1163
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setRecommended(Z)V

    .line 1164
    sget-object v1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string v2, "publishRecommendData() confirm"

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->l:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnProgressServiceListener;

    if-eqz v1, :cond_0

    .line 1166
    iget-object v1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->l:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnProgressServiceListener;

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnProgressServiceListener;->onPlayingRecommend(Lcn/vcinema/cinema/entity/videodetail/RecommendMovieList;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)I
    .locals 0

    .line 62
    iget p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->i:I

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/os/Handler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->h:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)Landroid/app/Activity;
    .locals 0

    .line 62
    iget-object p0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;
    .locals 2

    .line 75
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-direct {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b:Ljava/lang/ref/WeakReference;

    .line 78
    :cond_1
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    return-object v0
.end method


# virtual methods
.method public asyncInit(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
    .locals 3

    if-nez p3, :cond_0

    .line 129
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 133
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string p2, "asyncInit\u65b9\u6cd5 \u4e0d\u80fd\u63a5\u53d7\u4e00\u4e2a\u7a7a\u7684 initParams"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->getMovieId()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    sget-object p1, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string p2, "asyncInit\u65b9\u6cd5 \u4e0d\u80fd\u63a5\u53d7\u4e00\u4e2a\u7a7a\u7684 movieId"

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_2
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521d\u59cb\u5316\u6570\u636e \u53c2\u6570 %%% "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isProjectScreenDoing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->isSameMovie(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {p3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;->projectScreening()V

    return-void

    .line 153
    :cond_3
    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->f:Landroid/app/Activity;

    .line 154
    iput-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    .line 155
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    const/4 p2, 0x0

    .line 157
    invoke-direct {p0, p1, p2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;Z)V

    return-void
.end method

.method public getInitParams()Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;
    .locals 1

    .line 117
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->e:Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    return-object v0
.end method

.method public getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 651
    invoke-virtual/range {v0 .. v5}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;ZZ)V

    return-void
.end method

.method public getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;ZZ)V
    .locals 8

    .line 552
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMoviePlayUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->isProcessThumb:Z

    .line 554
    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->f:Landroid/app/Activity;

    .line 555
    iput-object p3, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    .line 557
    new-instance v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$8;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;IZZ)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_movie_url(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getMoviePlayUrl(Lcn/pumpkin/entity/PumpkinSeries;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V
    .locals 1

    .line 698
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->setNowPlaySeries(Lcn/pumpkin/entity/PumpkinSeries;)V

    if-eqz p4, :cond_0

    .line 700
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setNowPlaySeries(Lcn/pumpkin/entity/PumpkinSeries;)V

    .line 702
    :cond_0
    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->isCache()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    sget-object p2, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a:Ljava/lang/String;

    const-string p3, "series.isCache() \u67e5\u770b\u7f13\u5b58\u5730\u5740 "

    invoke-static {p2, p3}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-direct {p0, p1, p4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/pumpkin/entity/PumpkinSeries;Z)V

    return-void

    .line 707
    :cond_1
    invoke-virtual {p1}, Lcn/pumpkin/entity/PumpkinSeries;->getsId()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->getMoviePlayUrl(ILandroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;Z)V

    return-void
.end method

.method public getPreviewPlayUrl(Ljava/lang/String;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
    .locals 8

    .line 429
    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->f:Landroid/app/Activity;

    .line 430
    iput-object p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    const-string v0, "HORIZONTAL"

    .line 431
    new-instance v7, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$7;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Landroid/app/Activity;Ljava/lang/String;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    invoke-static {p1, v0, v7}, Lcn/vcinema/cinema/network/RequestManager;->get_prevue_play_url(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getTrailerPlayUrl(Ljava/lang/String;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V
    .locals 9

    .line 301
    iput-object p2, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->f:Landroid/app/Activity;

    .line 302
    iput-object p4, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->d:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;

    const-string v0, "HORIZONTAL"

    .line 303
    new-instance v8, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$5;-><init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;Ljava/lang/Object;Ljava/lang/String;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$VideoDataContent;Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$AbstractGetPlaySourceCallback;)V

    invoke-static {p1, v0, v8}, Lcn/vcinema/cinema/network/RequestManager;->get_trailler_play_url(Ljava/lang/String;Ljava/lang/String;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public instancePumpkinSeriesList(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 906
    :cond_0
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->h:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;

    .line 908
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->f:Landroid/app/Activity;

    invoke-direct {p0, v0, p1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Landroid/app/Activity;Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;)V

    return-void
.end method

.method public listenerPlayProgress(JIZ)V
    .locals 9

    .line 1125
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->isRecommended()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1130
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->hasRecommend()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1135
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieUrlResult()Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult;->content:Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieUrlEntity;->movie_url_dot:Ljava/util/List;

    const/4 v1, 0x0

    .line 1136
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;->movie_url_dot_name:Ljava/lang/String;

    .line 1138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;

    iget-wide v3, v3, Lcn/vcinema/cinema/entity/videodetail/MovieUrlResult$MovieDotEntity;->movie_url_dot_time:J

    .line 1139
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Lcn/vcinema/cinema/pumpkinplayer/service/PlayRecordManager;->getSavedProgress(IZ)J

    move-result-wide v5

    if-eqz v2, :cond_3

    .line 1140
    sget-object v7, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "end_subtitles_start_position"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x3e8

    .line 1141
    div-long/2addr v5, v0

    cmp-long p4, v5, v3

    if-ltz p4, :cond_2

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object p4

    invoke-interface {p4}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieDuration()J

    move-result-wide v7

    cmp-long p4, v5, v7

    if-gez p4, :cond_2

    .line 1143
    iget-boolean p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->j:Z

    if-eqz p1, :cond_4

    .line 1144
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b()V

    goto :goto_1

    .line 1147
    :cond_2
    div-long/2addr p1, v0

    cmp-long p4, p1, v3

    if-ltz p4, :cond_4

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinDataInterface(I)Lcn/pumpkin/entity/PumpkinDataInterface;

    move-result-object p3

    invoke-interface {p3}, Lcn/pumpkin/entity/PumpkinDataInterface;->getMovieDuration()J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-gez v0, :cond_4

    .line 1149
    invoke-direct {p0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b()V

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1307
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->c:Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/thumbnail/PreviewImageController;->cancelDownloadPreviewImage()V

    .line 1308
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->release()V

    .line 1309
    sget-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1310
    sput-object v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setOnProgressServiceListener(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnProgressServiceListener;)V
    .locals 0

    .line 1376
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->l:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$OnProgressServiceListener;

    return-void
.end method

.method public transferProjectScreenData()V
    .locals 3

    .line 1281
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1282
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getPumpkinCacheData()Lcn/vcinema/cinema/pumpkinplayer/service/PumpkinCacheData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    .line 1284
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1285
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getMovieDetail()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setMovieDetail(Lcn/pumpkin/entity/PumpkinDataInterface;)V

    .line 1287
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    .line 1289
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    .line 1292
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1293
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_series_list:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1294
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;)V

    goto :goto_0

    .line 1296
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v1

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeason()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;->movie_total_number:I

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setNowServicePlaySeason(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V

    .line 1300
    :cond_3
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getInstance()Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->getProjectScreenData()Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getInstance()Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/pumpkinplayer/service/DataTransferStation;->getNowServicePlaySeries()Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/entity/ProjectScreenData;->setNowServicePlaySeries(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;)V

    return-void
.end method
