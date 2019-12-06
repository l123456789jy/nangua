.class public Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V
    .locals 1

    .line 32
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$2;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_content(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V
    .locals 1

    .line 47
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$3;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$3;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->like_criticism(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getDetailCommentData(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V
    .locals 1

    .line 16
    new-instance v0, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/mode/DetailCommentModelImpl;Lcn/vcinema/cinema/activity/moviedetail/mode/IDetailCommentCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_criticism_by_movie(Lcn/vcinema/cinema/entity/videodetail/GetDetailCommentBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
