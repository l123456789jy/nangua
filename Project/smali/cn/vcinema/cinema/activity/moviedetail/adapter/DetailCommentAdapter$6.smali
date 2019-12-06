.class Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;
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

    .line 356
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 359
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->_id:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->userNameStr:Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;->a:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;->selfStatus:I

    iget v3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$6;->b:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/vcinema/cinema/activity/moviedetail/adapter/DetailCommentAdapter$OnCommentClickListener;->onClickMore(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
