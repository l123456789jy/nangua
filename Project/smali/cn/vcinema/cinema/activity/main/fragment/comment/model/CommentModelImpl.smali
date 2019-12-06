.class public Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/main/fragment/comment/model/ICommentModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V
    .locals 1

    .line 33
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$2;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_content(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V
    .locals 1

    .line 48
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$3;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$3;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->like_criticism(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V
    .locals 1

    .line 63
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$4;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$4;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_share_record(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getLobbyList(Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V
    .locals 1

    .line 18
    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_lobby_list_by_tab(Lcn/vcinema/cinema/entity/lobbylist/GetLobbyListBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
