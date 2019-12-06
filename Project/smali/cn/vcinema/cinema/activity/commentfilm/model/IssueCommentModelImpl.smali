.class public Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentfilm/model/IIssueCommentModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V
    .locals 1

    .line 22
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_or_del_content(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public getBasicMovieInfo(ILcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V
    .locals 1

    .line 52
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$3;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$3;-><init>(Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->get_basic_movie_info(ILcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public uploadCommentPic(ILokhttp3/RequestBody;Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V
    .locals 1

    .line 37
    new-instance v0, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$2;

    invoke-direct {v0, p0, p3}, Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentModelImpl;Lcn/vcinema/cinema/activity/commentfilm/model/IssueCommentCallback;)V

    invoke-static {p1, p2, v0}, Lcn/vcinema/cinema/network/RequestManager;->upload_comment_pic(ILokhttp3/RequestBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
