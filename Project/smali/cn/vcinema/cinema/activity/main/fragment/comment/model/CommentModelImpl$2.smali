.class Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$2;->b:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;->getAddOrDelCommentSuccess(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$2;->a:Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentCallback;->onFailed(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 33
    check-cast p1, Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/main/fragment/comment/model/CommentModelImpl$2;->a(Lcn/vcinema/cinema/entity/videodetail/AddOrDelCommentResult;)V

    return-void
.end method
