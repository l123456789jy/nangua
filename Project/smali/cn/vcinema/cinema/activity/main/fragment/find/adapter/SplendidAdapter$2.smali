.class Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$2;->a:Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$2;->b:Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;->a(Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter;)Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$2;->a:Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/find/adapter/SplendidAdapter$onAdapterClickListener;->onMovieShare(Lcn/vcinema/cinema/entity/shortmovie/SplendidEntity;)V

    :cond_0
    return-void
.end method
