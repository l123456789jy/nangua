.class public Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentdetail/model/ICommentDetailModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V
    .locals 1

    .line 54
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$3;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$3;-><init>(Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_content(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public attention(Lcn/vcinema/cinema/entity/attention/GetAttentionBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V
    .locals 1

    .line 84
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$5;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$5;-><init>(Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->commit_or_cancel_follow(Lcn/vcinema/cinema/entity/attention/GetAttentionBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V
    .locals 1

    .line 69
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$4;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$4;-><init>(Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->like_criticism(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public commitAddOrDelReview(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;ILcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V
    .locals 1

    .line 114
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$7;

    invoke-direct {v0, p0, p3, p2}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$7;-><init>(Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;I)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_review(Lcn/vcinema/cinema/entity/addordelreview/CommitAddOrDelReviewBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V
    .locals 1

    .line 99
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$6;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$6;-><init>(Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_share_record(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getCommentData(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V
    .locals 1

    .line 24
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_criticism_detail(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getCommentDetailHeadData(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V
    .locals 1

    .line 39
    new-instance v0, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$2;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailModelImpl;Lcn/vcinema/cinema/activity/commentdetail/model/CommentDetailCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_comment_by_comment_id(Lcn/vcinema/cinema/entity/commentdetail/GetCommentDetailHeadBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
