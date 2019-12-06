.class Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;
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
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;I)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;->c:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;->a:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;

    iput p3, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;->c:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->a(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;->a:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->itemView:Landroid/view/View;

    check-cast p1, Lcn/vcinema/cinema/view/SwipeMenuView;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/SwipeMenuView;->quickClose()V

    .line 134
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;->c:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;->a(Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter;)Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;->b:I

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$onSwipeListener;->onDelete(I)V

    .line 135
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isDeleteCollect:Z

    .line 136
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$1;->a:Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/collect/adapter/MovieCollectAdapter$a;->setIsRecyclable(Z)V

    :cond_0
    return-void
.end method
