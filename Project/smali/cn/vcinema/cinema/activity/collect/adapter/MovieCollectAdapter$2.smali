.class Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;->c:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->smoothClose()V

    .line 147
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;->c:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->a(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;->c:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->a(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$2;->b:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;->onIssueComment(I)V

    :cond_0
    return-void
.end method
