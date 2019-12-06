.class Lcom/common/view/library/precyclerview/LRecyclerView$1;
.super Lcom/common/view/library/precyclerview/AppBarStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/view/library/precyclerview/LRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/precyclerview/LRecyclerView;


# direct methods
.method constructor <init>(Lcom/common/view/library/precyclerview/LRecyclerView;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView$1;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-direct {p0}, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroid/support/design/widget/AppBarLayout;Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;)V
    .locals 0

    .line 553
    iget-object p1, p0, Lcom/common/view/library/precyclerview/LRecyclerView$1;->a:Lcom/common/view/library/precyclerview/LRecyclerView;

    invoke-static {p1, p2}, Lcom/common/view/library/precyclerview/LRecyclerView;->a(Lcom/common/view/library/precyclerview/LRecyclerView;Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;)Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    return-void
.end method
