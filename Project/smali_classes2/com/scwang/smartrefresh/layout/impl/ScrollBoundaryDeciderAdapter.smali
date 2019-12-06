.class public Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;


# instance fields
.field protected boundary:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

.field protected mActionEvent:Landroid/view/MotionEvent;

.field protected mEnableLoadMoreWhenContentNotFull:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method a(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    return-void
.end method

.method public canLoadMore(Landroid/view/View;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mEnableLoadMoreWhenContentNotFull:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canScrollDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canLoadMore(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public canRefresh(Landroid/view/View;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->boundary:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mActionEvent:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/util/ScrollBoundaryUtil;->canRefresh(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/impl/ScrollBoundaryDeciderAdapter;->mEnableLoadMoreWhenContentNotFull:Z

    return-void
.end method
