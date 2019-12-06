.class public Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/commentimagepreview/model/ICommentImagePreviewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commentLike(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;)V
    .locals 1

    .line 14
    new-instance v0, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$1;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$1;-><init>(Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl;Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->like_criticism(Lcn/vcinema/cinema/entity/commentlike/GetCommentLikeBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method public commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;)V
    .locals 1

    .line 29
    new-instance v0, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$2;

    invoke-direct {v0, p0, p2}, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$2;-><init>(Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl;Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;)V

    invoke-static {p1, v0}, Lcn/vcinema/cinema/network/RequestManager;->add_share_record(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
