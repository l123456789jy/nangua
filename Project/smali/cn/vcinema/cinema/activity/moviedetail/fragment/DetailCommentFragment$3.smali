.class Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CommentPopupWindow$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->onClickMore(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;Ljava/lang/String;I)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->a:Ljava/lang/String;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancleClick()V
    .locals 0

    return-void
.end method

.method public onConfirmClick()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0801f5

    const/16 v1, 0x7d0

    .line 370
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 374
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;

    invoke-direct {v0}, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;-><init>()V

    .line 375
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->_id:Ljava/lang/String;

    .line 376
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;->type:I

    .line 377
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->e(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/vcinema/cinema/activity/moviedetail/presenter/IDetailCommentPresenter;->addOrDelComment(Lcn/vcinema/cinema/entity/videodetail/GetAddOrDelCommentBody;)V

    .line 379
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->f(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)V

    .line 381
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment$3;->c:Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;->g(Lcn/vcinema/cinema/activity/moviedetail/fragment/DetailCommentFragment;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->notifyDataSetChanged()V

    return-void
.end method
