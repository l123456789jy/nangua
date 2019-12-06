.class Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iput p3, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;->a(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;)Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;->a:Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;

    iget v1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$1;->b:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$OnRecyclerItemListener;->onItemView(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity$MovieSeasonEntity;I)V

    :cond_0
    return-void
.end method
