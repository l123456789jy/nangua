.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;I)V
    .locals 0

    .line 2737
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2741
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->a:I

    if-gez v0, :cond_0

    .line 2742
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v0, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 2745
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2748
    :cond_1
    new-instance v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1$1;

    invoke-direct {v2, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1$1;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;)V

    .line 2765
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    .line 2766
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    if-nez v0, :cond_6

    .line 2767
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 2775
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v0, :cond_5

    .line 2776
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v3, v3

    if-lt v0, v3, :cond_4

    .line 2777
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    goto :goto_2

    .line 2779
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v3, v3

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 2782
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3

    .line 2768
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 2769
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2770
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 2772
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 2773
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 2786
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 2788
    :cond_8
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
