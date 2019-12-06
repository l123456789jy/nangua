.class Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$2;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 198
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$2;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter;)Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$2;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/Classify_LRecyclerViewAdapter$2;->b:I

    invoke-interface {p1, v0, v1}, Lcom/common/view/library/precyclerview/interfaces/OnItemLongClickListener;->onItemLongClick(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method
