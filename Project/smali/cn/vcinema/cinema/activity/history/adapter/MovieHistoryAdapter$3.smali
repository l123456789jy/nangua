.class Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;->c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;->c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->a(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->quickClose()V

    .line 215
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;->c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->a(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$3;->b:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;->onItemView(I)V

    :cond_0
    return-void
.end method
