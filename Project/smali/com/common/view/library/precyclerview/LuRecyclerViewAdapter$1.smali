.class Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$1;->c:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    iput-object p2, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 166
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$1;->c:Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;

    invoke-static {p1}, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;->a(Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter;)Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$1;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/common/view/library/precyclerview/LuRecyclerViewAdapter$1;->b:I

    invoke-interface {p1, v0, v1}, Lcom/common/view/library/precyclerview/interfaces/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method
