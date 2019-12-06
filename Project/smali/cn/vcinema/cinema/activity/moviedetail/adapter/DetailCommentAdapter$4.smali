.class Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 326
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "A28"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$4;->b:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;->onClickMessage(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V

    :cond_0
    return-void
.end method
