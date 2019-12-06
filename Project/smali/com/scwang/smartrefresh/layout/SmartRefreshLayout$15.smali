.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 2644
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 2647
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_5

    .line 2648
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 2649
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result v0

    .line 2650
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v1, :cond_0

    .line 2651
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->a:Z

    invoke-interface {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderFinish(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;Z)V

    :cond_0
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_5

    .line 2654
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2655
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 2656
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 2657
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 2658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2659
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v8, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v9, v3, v4

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v5, v11

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2660
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v8, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v4, v4

    add-float v9, v3, v4

    move-wide v3, v11

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2662
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 2664
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2665
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    if-eqz v2, :cond_2

    .line 2666
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 2669
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 2671
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v1, :cond_4

    .line 2672
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 2674
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 2675
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetStatus()V

    :cond_5
    :goto_0
    return-void
.end method
