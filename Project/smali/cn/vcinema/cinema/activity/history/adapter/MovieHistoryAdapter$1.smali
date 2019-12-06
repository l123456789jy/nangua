.class Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;
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

.field final synthetic c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;

.field final synthetic d:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;->d:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;->b:I

    iput-object p4, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;->c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;->d:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->a(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->quickClose()V

    .line 189
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;->d:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;->a(Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;->b:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$onSwipeListener;->onDelete(I)V

    .line 190
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeletePlay:Z

    .line 191
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$1;->c:Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter$a;->setIsRecyclable(Z)V

    :cond_0
    return-void
.end method
