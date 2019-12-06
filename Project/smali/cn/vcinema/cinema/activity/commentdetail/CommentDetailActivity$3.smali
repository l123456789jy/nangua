.class Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/utils/UMShareUtils$OnUMShareResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$3;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUMResult()V
    .locals 2

    .line 1117
    new-instance v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;-><init>()V

    .line 1118
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$3;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->g(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->comment_id:Ljava/lang/String;

    .line 1119
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    iput v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->user_id:I

    .line 1120
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput v1, v0, Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;->type:I

    .line 1121
    iget-object v1, p0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity$3;->a:Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;->h(Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;)Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/commentdetail/presenter/ICommentDetailPresenter;->commitCommentShare(Lcn/vcinema/cinema/entity/commentshare/CommitCommentShareBody;)V

    return-void
.end method
