.class Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/activity/moviedetail/adapter/CommentPicAdapter$OnCommentPicItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;I)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .line 238
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "YP6"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;->c:Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter;)Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v2, p0, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$3;->b:I

    invoke-interface {v0, v1, p1, v2}, Lcn/vcinema/cinema/activity/main/fragment/comment/adapter/RecommendAdapter$OnRecommentCommentClickListener;->onClickPicItem(Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;II)V

    :cond_0
    return-void
.end method
