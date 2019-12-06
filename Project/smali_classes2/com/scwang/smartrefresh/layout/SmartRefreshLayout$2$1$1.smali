.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;)V
    .locals 0

    .line 2748
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 2751
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2756
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 2757
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Z

    if-eqz p1, :cond_0

    .line 2758
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2760
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_1

    .line 2761
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_1
    return-void
.end method
