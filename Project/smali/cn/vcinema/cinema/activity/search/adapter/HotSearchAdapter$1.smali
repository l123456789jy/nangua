.class Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/favorite/Favorite;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;Lcn/vcinema/cinema/entity/favorite/Favorite;I)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iput p3, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->a(Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;)Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$onHotItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;->c:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;->a(Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;)Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$onHotItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;->a:Lcn/vcinema/cinema/entity/favorite/Favorite;

    iget v1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$1;->b:I

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$onHotItemClickListener;->onHotItemViewClick(Lcn/vcinema/cinema/entity/favorite/Favorite;I)V

    :cond_0
    return-void
.end method
