.class public Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadFindDataList(IILcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;)V
    .locals 1

    .line 23
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$1;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;Lcn/vcinema/cinema/activity/main/fragment/find/mode/OnLoadFindListListener;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_short_video(IILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public submitSplendidMovie(I)V
    .locals 1

    .line 38
    new-instance v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;-><init>()V

    .line 39
    iput p1, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;->short_video_id:I

    .line 40
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;->app_version:Ljava/lang/String;

    const/4 p1, 0x1

    .line 41
    iput p1, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;->platform:I

    .line 42
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    iput-object p1, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;->channel:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result p1

    iput p1, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;->user_id:I

    .line 44
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;->ip:Ljava/lang/String;

    .line 45
    new-instance p1, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$2;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/find/mode/FindModelImpl;)V

    invoke-static {v0, p1}, Lcn/vcinema/cinema/network/RequestManager;->add_short_video_play_log(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntityRespon;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
