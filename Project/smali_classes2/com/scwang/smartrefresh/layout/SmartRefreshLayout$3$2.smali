.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;)V
    .locals 0

    .line 2875
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2883
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2884
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_0

    .line 2885
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 2887
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2878
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 2879
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    return-void
.end method
