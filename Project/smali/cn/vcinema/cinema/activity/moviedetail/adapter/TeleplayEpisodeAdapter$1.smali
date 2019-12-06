.class Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$1;->b:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$OnRecyclerItemListener;->onItemView(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeriesEntity;I)V

    :cond_0
    return-void
.end method
