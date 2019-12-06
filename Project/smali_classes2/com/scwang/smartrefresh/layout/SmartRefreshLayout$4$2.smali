.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;)V
    .locals 0

    .line 2949
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2958
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2959
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_0

    .line 2960
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 2962
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz p1, :cond_1

    .line 2963
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 2964
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 2965
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    goto :goto_0

    .line 2967
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 2952
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 2953
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    return-void
.end method
