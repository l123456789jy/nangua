.class Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$4;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;->commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$4;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$4;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$4;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;->getCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$4;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;->onFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 63
    check-cast p1, Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$4;->a(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V

    return-void
.end method
