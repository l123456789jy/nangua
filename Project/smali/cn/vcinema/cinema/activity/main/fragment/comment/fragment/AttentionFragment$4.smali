.class Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->onClickMore(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;ILjava/lang/String;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    iput p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;->a:I

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancleClick()V
    .locals 2

    .line 356
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "YP16"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method

.method public onConfirmClick()V
    .locals 2

    .line 338
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "YP15"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 340
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->j(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;->a:I

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->remove(I)V

    .line 345
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->i(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)V

    .line 348
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;-><init>()V

    .line 349
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->_id:Ljava/lang/String;

    .line 350
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->type:I

    .line 351
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment$4;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;->f(Lcn/vcinema/cinema/activity/main/fragment/comment/fragment/AttentionFragment;)Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/presenter/ICommentPresenter;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;)V

    return-void
.end method
