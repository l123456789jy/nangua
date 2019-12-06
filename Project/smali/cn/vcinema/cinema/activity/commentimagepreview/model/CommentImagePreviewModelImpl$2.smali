.class Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl;->commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;)V
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
.field final synthetic a:Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;

.field final synthetic b:Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl;Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$2;->b:Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$2;->a:Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$2;->a:Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;->getCommentShareSuccess(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$2;->a:Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 29
    check-cast p1, Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/commentimagepreview/model/CommentImagePreviewModelImpl$2;->a(Lcn/vcinema/cinema/entity/commentshare/CommentShareResult;)V

    return-void
.end method
