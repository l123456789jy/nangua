.class Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;


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

    .line 347
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .line 350
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$5;->b:I

    invoke-interface {v0, v1, p1, v2}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;->onClickPicItem(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;II)V

    :cond_0
    return-void
.end method
