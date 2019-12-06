.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V
    .locals 0

    .line 2714
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->a:Z

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 2717
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_5

    .line 2718
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 2719
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->a:Z

    invoke-interface {v0, v1, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I

    move-result v0

    .line 2720
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v1, :cond_0

    .line 2721
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->a:Z

    invoke-interface {v1, v3, v4}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterFinish(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;Z)V

    :cond_0
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_6

    .line 2725
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canLoadMore()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 2726
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    .line 2728
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_3

    .line 2729
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    sub-int/2addr v4, v1

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 2730
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 2731
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 2732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2733
    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v9, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    int-to-float v13, v1

    add-float/2addr v4, v13

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v2

    move-wide v6, v2

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2734
    iget-object v12, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v9, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    add-float v10, v4, v13

    move-wide v4, v2

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2737
    :cond_3
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;

    invoke-direct {v3, p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;I)V

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v1, :cond_4

    int-to-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 2794
    :cond_5
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Z

    if-eqz v0, :cond_6

    .line 2795
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->c:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_6
    :goto_3
    return-void
.end method
