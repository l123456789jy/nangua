.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingChild;
.implements Landroid/support/v4/view/NestedScrollingParent;
.implements Lcom/scwang/smartrefresh/layout/api/RefreshLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;,
        Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;
    }
.end annotation


# static fields
.field protected static sFooterCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator; = null

.field protected static sHeaderCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator; = null

.field protected static sManualFooterCreator:Z = false


# instance fields
.field a:Landroid/view/MotionEvent;

.field protected animationRunnable:Ljava/lang/Runnable;

.field protected mDelayedRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mDisableContentWhenLoading:Z

.field protected mDisableContentWhenRefresh:Z

.field protected mDragDirection:C

.field protected mDragRate:F

.field protected mEnableAutoLoadMore:Z

.field protected mEnableClipFooterWhenFixedBehind:Z

.field protected mEnableClipHeaderWhenFixedBehind:Z

.field protected mEnableFooterFollowWhenLoadFinished:Z

.field protected mEnableFooterTranslationContent:Z

.field protected mEnableHeaderTranslationContent:Z

.field protected mEnableLoadMore:Z

.field protected mEnableLoadMoreWhenContentNotFull:Z

.field protected mEnableOverScrollBounce:Z

.field protected mEnableOverScrollDrag:Z

.field protected mEnablePreviewInEditMode:Z

.field protected mEnablePureScrollMode:Z

.field protected mEnableRefresh:Z

.field protected mEnableScrollContentWhenLoaded:Z

.field protected mEnableScrollContentWhenRefreshed:Z

.field protected mFixedFooterViewId:I

.field protected mFixedHeaderViewId:I

.field protected mFloorDuration:I

.field protected mFooterBackgroundColor:I

.field protected mFooterExtendHeight:I

.field protected mFooterHeight:I

.field protected mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field protected mFooterInsetStart:I

.field protected mFooterLocked:Z

.field protected mFooterMaxDragRate:F

.field protected mFooterNeedTouchEventWhenLoading:Z

.field protected mFooterNoMoreData:Z

.field protected mFooterTriggerRate:F

.field protected mHandler:Landroid/os/Handler;

.field protected mHeaderBackgroundColor:I

.field protected mHeaderExtendHeight:I

.field protected mHeaderHeight:I

.field protected mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

.field protected mHeaderInsetStart:I

.field protected mHeaderMaxDragRate:F

.field protected mHeaderNeedTouchEventWhenRefreshing:Z

.field protected mHeaderTriggerRate:F

.field protected mIsBeingDragged:Z

.field protected mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mLastLoadingTime:J

.field protected mLastRefreshingTime:J

.field protected mLastSpinner:I

.field protected mLastTouchX:F

.field protected mLastTouchY:F

.field protected mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

.field protected mManualHeaderTranslationContent:Z

.field protected mManualLoadMore:Z

.field protected mManualNestedScrolling:Z

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field protected mNestedScrollInProgress:Z

.field protected mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

.field protected mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

.field protected mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

.field protected mPaint:Landroid/graphics/Paint;

.field protected mParentOffsetInWindow:[I

.field protected mPrimaryColors:[I

.field protected mReboundDuration:I

.field protected mReboundInterpolator:Landroid/view/animation/Interpolator;

.field protected mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

.field protected mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

.field protected mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

.field protected mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

.field protected mScreenHeightPixels:I

.field protected mScrollBoundaryDecider:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

.field protected mScroller:Landroid/widget/Scroller;

.field protected mSpinner:I

.field protected mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected mSuperDispatchTouchEvent:Z

.field protected mTotalUnconsumed:I

.field protected mTouchSlop:I

.field protected mTouchSpinner:I

.field protected mTouchX:F

.field protected mTouchY:F

.field protected mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVerticalPermit:Z

.field protected mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected reboundAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$1;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$1;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sFooterCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator;

    .line 217
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sHeaderCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 229
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    .line 98
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 99
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 105
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    const/16 v0, 0x6e

    .line 106
    iput-char v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 124
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 125
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 126
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 127
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 128
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 129
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 130
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 131
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 132
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 133
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 134
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 135
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 136
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 137
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 138
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 139
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 141
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 142
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 143
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 166
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 171
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 v0, 0x40200000    # 2.5f

    .line 178
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 179
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 181
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 193
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 194
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const-wide/16 v2, 0x0

    .line 198
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 199
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    .line 201
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 202
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 207
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 234
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xfa

    .line 98
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 99
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 105
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    const/16 v0, 0x6e

    .line 106
    iput-char v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 124
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 125
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 126
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 127
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 128
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 129
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 130
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 131
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 132
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 133
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 134
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 135
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 136
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 137
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 138
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 139
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 141
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 142
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 143
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    const/4 v0, 0x2

    .line 154
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 166
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 171
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 v0, 0x40200000    # 2.5f

    .line 178
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 179
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 180
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 181
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 193
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 194
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const-wide/16 v2, 0x0

    .line 198
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 199
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    .line 201
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 202
    iput v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 207
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 239
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xfa

    .line 98
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 99
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 105
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    const/16 p3, 0x6e

    .line 106
    iput-char p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    const/4 p3, 0x1

    .line 122
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 124
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 125
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 126
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 127
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 128
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 129
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 130
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 131
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 132
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 133
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 134
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 135
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 136
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 137
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 138
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 139
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 141
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 142
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 143
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    const/4 p3, 0x2

    .line 154
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 166
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 171
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 p3, 0x40200000    # 2.5f

    .line 178
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 179
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 180
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 181
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 193
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 194
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const-wide/16 v1, 0x0

    .line 198
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 199
    iput-wide v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    .line 201
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 202
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 207
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    const/4 p3, 0x0

    .line 868
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 245
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0xfa

    .line 98
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    .line 99
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 105
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    const/16 p3, 0x6e

    .line 106
    iput-char p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    const/4 p3, 0x1

    .line 122
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    const/4 p4, 0x0

    .line 123
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 124
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 125
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 126
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 127
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 128
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 129
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 130
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 131
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 132
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 133
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 134
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 135
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 136
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 137
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 138
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 139
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 141
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 142
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 143
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    const/4 p3, 0x2

    .line 154
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    .line 166
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 171
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->DefaultUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    const/high16 p3, 0x40200000    # 2.5f

    .line 178
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 179
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 180
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 181
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 193
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 194
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 196
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    const-wide/16 v0, 0x0

    .line 198
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 199
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    .line 201
    iput p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 202
    iput p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 207
    iput-boolean p4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    const/4 p3, 0x0

    .line 868
    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    .line 246
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setClipToPadding(Z)V

    .line 252
    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    .line 253
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 255
    new-instance v3, Landroid/widget/Scroller;

    invoke-direct {v3, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 256
    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    invoke-direct {v3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$RefreshKernelImpl;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 257
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    .line 259
    new-instance v3, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;

    invoke-direct {v3}, Lcom/scwang/smartrefresh/layout/util/ViscousFluidInterpolator;-><init>()V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 260
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    .line 261
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    .line 262
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    .line 264
    new-instance v2, Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-direct {v2, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 265
    new-instance v2, Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-direct {v2, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 267
    sget-object v2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 269
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Landroid/support/v4/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 270
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    .line 271
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 272
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterMaxDragRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 273
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 274
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterTriggerRate:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 275
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableRefresh:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 276
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlReboundDuration:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 277
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 278
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 279
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 280
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderInsetStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 281
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterInsetStart:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 282
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDisableContentWhenRefresh:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    .line 283
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlDisableContentWhenLoading:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    .line 284
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 285
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableFooterTranslationContent:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 286
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnablePreviewInEditMode:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    .line 287
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableAutoLoadMore:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    .line 288
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableOverScrollBounce:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    .line 289
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnablePureScrollMode:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    .line 290
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenLoaded:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    .line 291
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableScrollContentWhenRefreshed:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    .line 292
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadMoreWhenContentNotFull:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 293
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableFooterFollowWhenLoadFinished:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    .line 294
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableClipHeaderWhenFixedBehind:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 295
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableClipFooterWhenFixedBehind:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 296
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableOverScrollDrag:I

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    .line 297
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFixedHeaderViewId:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    .line 298
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFixedFooterViewId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    .line 300
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableLoadMore:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 301
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableNestedScrolling:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 302
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlEnableHeaderTranslationContent:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 303
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlHeaderHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 304
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlFooterHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_1
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 306
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float p2, p2

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr p2, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    .line 307
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float p2, p2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    sub-float/2addr v3, v2

    mul-float/2addr p2, v3

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    .line 309
    sget p2, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlAccentColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 310
    sget v1, Lcom/scwang/smartrefresh/layout/R$styleable;->SmartRefreshLayout_srlPrimaryColor:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 313
    new-array v2, v2, [I

    aput v1, v2, v0

    aput p2, v2, v3

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_2

    .line 315
    :cond_2
    new-array p2, v3, [I

    aput v1, p2, v0

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 318
    new-array v1, v2, [I

    aput v0, v1, v0

    aput p2, v1, v3

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    .line 321
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static setDefaultRefreshFooterCreater(Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreater;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3187
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sFooterCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator;

    const/4 p0, 0x1

    .line 3188
    sput-boolean p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sManualFooterCreator:Z

    return-void
.end method

.method public static setDefaultRefreshFooterCreator(Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3009
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sFooterCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator;

    const/4 p0, 0x1

    .line 3010
    sput-boolean p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sManualFooterCreator:Z

    return-void
.end method

.method public static setDefaultRefreshHeaderCreater(Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreater;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3177
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sHeaderCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator;)V
    .locals 0
    .param p0    # Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3001
    sput-object p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sHeaderCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator;

    return-void
.end method


# virtual methods
.method protected animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1389
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method protected animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1396
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 1397
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1400
    :cond_0
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 1401
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1402
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1403
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1404
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$13;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1421
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;

    invoke-direct {p3, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$14;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1427
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1428
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1429
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method protected animSpinnerBounce(F)V
    .locals 3

    .line 1438
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    .line 1439
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    .line 1440
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    .line 1441
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_2

    .line 1442
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v0, :cond_4

    .line 1443
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_4

    .line 1444
    :cond_3
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 1445
    :cond_4
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v0, :cond_5

    .line 1446
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method

.method public autoLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    .line 2911
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoLoadMore(I)Z

    move-result v0

    return v0
.end method

.method public autoLoadMore(I)Z
    .locals 3

    .line 2921
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoLoadMore(IIF)Z

    move-result p1

    return p1
.end method

.method public autoLoadMore(IIF)Z
    .locals 2

    .line 2933
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v0, :cond_2

    .line 2934
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2935
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2937
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;

    invoke-direct {v0, p0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    if-lez p1, :cond_1

    .line 2975
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long p1, p1

    .line 2976
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2978
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public autoRefresh()Z
    .locals 1

    .line 2837
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(I)Z

    move-result v0

    return v0
.end method

.method public autoRefresh(I)Z
    .locals 3

    .line 2847
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->autoRefresh(IIF)Z

    move-result p1

    return p1
.end method

.method public autoRefresh(IIF)Z
    .locals 2

    .line 2859
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2860
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2861
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2863
    :cond_0
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V

    if-lez p1, :cond_1

    .line 2894
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    int-to-long p1, p1

    .line 2895
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2897
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1684
    instance-of p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 843
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 844
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 845
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 846
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_2

    .line 847
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_2
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canLoadMore()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 848
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    if-eqz v2, :cond_6

    .line 850
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_5

    if-lez v0, :cond_4

    .line 851
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    goto :goto_0

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 853
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 855
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinnerBounce(F)V

    .line 857
    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 859
    :cond_7
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 860
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->invalidate()V

    :cond_8
    :goto_1
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1991
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1980
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1974
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v6, v2, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    if-eqz v3, :cond_1

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 883
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    move v9, v7

    move v12, v9

    move v8, v10

    :goto_2
    if-ge v8, v5, :cond_3

    if-ne v4, v8, :cond_2

    goto :goto_3

    .line 886
    :cond_2
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v9, v13

    .line 887
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v9, v3

    div-float v8, v12, v3

    const/4 v3, 0x5

    if-eq v6, v2, :cond_5

    if-ne v6, v3, :cond_6

    .line 892
    :cond_5
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v4, :cond_6

    .line 894
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    sub-float v5, v8, v5

    add-float/2addr v4, v5

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 896
    :cond_6
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 897
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    .line 901
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollInProgress:Z

    if-eqz v4, :cond_a

    .line 902
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 903
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v3, 0x2

    if-ne v6, v3, :cond_9

    .line 906
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    if-ne v2, v3, :cond_9

    .line 907
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v2, v2

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v3

    .line 909
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v11, v3

    :goto_4
    int-to-float v5, v11

    div-float/2addr v4, v5

    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 911
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onHorizontalDrag(FII)V

    goto :goto_5

    .line 912
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->isSupportHorizontalDrag()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 913
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v5, v4, v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onHorizontalDrag(FII)V

    :cond_9
    :goto_5
    return v1

    .line 921
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_34

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-eqz v4, :cond_34

    :cond_b
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v4, :cond_c

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-eqz v4, :cond_d

    :cond_c
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 923
    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v4

    if-nez v4, :cond_34

    :cond_d
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-eqz v4, :cond_f

    :cond_e
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 924
    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_10

    .line 928
    :cond_f
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->interceptByAnimator(I)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v4, v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-nez v4, :cond_33

    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_10

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    if-nez v4, :cond_33

    :cond_10
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_11

    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    if-eqz v4, :cond_11

    goto/16 :goto_f

    .line 934
    :cond_11
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v4, :cond_13

    packed-switch v6, :pswitch_data_0

    goto :goto_6

    .line 944
    :pswitch_0
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollInProgress:Z

    if-nez v4, :cond_13

    .line 945
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 949
    :pswitch_1
    iget-boolean v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollInProgress:Z

    if-nez v4, :cond_12

    .line 950
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 951
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMaximumVelocity:I

    int-to-float v12, v12

    invoke-virtual {v4, v5, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 954
    :cond_12
    :pswitch_2
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->onActionUpOrCancel()V

    goto :goto_6

    .line 938
    :pswitch_3
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 939
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 940
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v4, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->onActionDown(Landroid/view/MotionEvent;)V

    .line 941
    iget-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v4, v11}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_13
    :goto_6
    const/4 v4, 0x0

    const/16 v5, 0x68

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_e

    .line 972
    :pswitch_4
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    sub-float/2addr v9, v2

    .line 973
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    sub-float v2, v8, v2

    .line 974
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    const/4 v6, 0x3

    if-nez v3, :cond_20

    iget-char v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    if-eq v3, v5, :cond_20

    .line 975
    iget-char v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    const/16 v12, 0x76

    if-eq v3, v12, :cond_15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_14

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v3, v3, v13

    if-gez v3, :cond_14

    goto :goto_7

    .line 997
    :cond_14
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v13, v13

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_20

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v3, v3, v13

    if-lez v3, :cond_20

    iget-char v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    if-eq v3, v12, :cond_20

    .line 998
    iput-char v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    goto/16 :goto_b

    .line 976
    :cond_15
    :goto_7
    iput-char v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    cmpl-float v3, v2, v7

    if-lez v3, :cond_18

    .line 977
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ltz v3, :cond_17

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_16
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 978
    :cond_17
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 979
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v3, v3

    sub-float v3, v8, v3

    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    goto :goto_8

    :cond_18
    cmpg-float v3, v2, v7

    if-gez v3, :cond_1c

    .line 980
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz v3, :cond_1b

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_19
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v3, v5, :cond_1a

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canLoadMore()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 981
    :cond_1b
    iput-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 982
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 984
    :cond_1c
    :goto_8
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_20

    .line 985
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    sub-float v2, v8, v2

    .line 986
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    if-eqz v3, :cond_1d

    .line 987
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 988
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 990
    :cond_1d
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz v3, :cond_1f

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v3, :cond_1e

    cmpl-float v3, v2, v7

    if-lez v3, :cond_1e

    goto :goto_9

    .line 993
    :cond_1e
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v3, v5}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_a

    .line 991
    :cond_1f
    :goto_9
    iget-object v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v3, v5}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 995
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1001
    :cond_20
    :goto_b
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v3, :cond_2f

    float-to-int v3, v2

    .line 1002
    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    add-int/2addr v3, v5

    .line 1003
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v5}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v5

    if-eqz v5, :cond_21

    if-ltz v3, :cond_22

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    if-ltz v5, :cond_22

    :cond_21
    iget-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v5}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v5

    if-eqz v5, :cond_2e

    if-gtz v3, :cond_22

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    if-lez v5, :cond_2e

    .line 1004
    :cond_22
    iput v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    .line 1006
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    if-nez v1, :cond_23

    const/16 v16, 0x0

    .line 1007
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    move/from16 v18, v1

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    .line 1008
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_23
    const/16 v16, 0x2

    .line 1010
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    add-float v17, v1, v9

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    int-to-float v5, v3

    add-float v18, v1, v5

    const/16 v19, 0x0

    move-wide/from16 v12, v20

    move-wide/from16 v14, v20

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1011
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1012
    iget-boolean v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz v5, :cond_24

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_24

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v2, :cond_24

    .line 1013
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    :cond_24
    if-lez v3, :cond_26

    .line 1015
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_25
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canRefresh()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1016
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 1017
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 1018
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    :goto_c
    move v3, v10

    goto :goto_d

    :cond_26
    if-gez v3, :cond_28

    .line 1019
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->canLoadMore()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1020
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchY:F

    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 1021
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 1022
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_c

    .line 1024
    :cond_28
    :goto_d
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v2

    if-eqz v2, :cond_29

    if-ltz v3, :cond_2a

    :cond_29
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter()Z

    move-result v2

    if-eqz v2, :cond_2c

    if-lez v3, :cond_2c

    .line 1025
    :cond_2a
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v1, :cond_2b

    .line 1026
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    :cond_2b
    return v11

    .line 1029
    :cond_2c
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2d

    .line 1030
    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    .line 1031
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1032
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1034
    :cond_2d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2e
    int-to-float v1, v3

    .line 1036
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    return v11

    .line 1038
    :cond_2f
    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz v3, :cond_32

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_32

    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v2, :cond_32

    .line 1039
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    goto :goto_e

    .line 1043
    :pswitch_5
    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(Ljava/lang/Float;)Z

    :pswitch_6
    const/16 v2, 0x6e

    .line 1045
    iput-char v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 1046
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_30

    .line 1047
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1048
    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a:Landroid/view/MotionEvent;

    .line 1049
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 1050
    iget v7, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1051
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1052
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1054
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 1055
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_32

    .line 1056
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    return v11

    .line 960
    :pswitch_7
    iput v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchX:F

    .line 961
    iput v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    .line 962
    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastSpinner:I

    .line 963
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iput v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSpinner:I

    .line 964
    iput-boolean v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 965
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    .line 966
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v4, :cond_31

    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchY:F

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v4

    mul-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_31

    .line 967
    iput-char v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragDirection:C

    .line 968
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSuperDispatchTouchEvent:Z

    return v1

    :cond_31
    return v11

    .line 1061
    :cond_32
    :goto_e
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_33
    :goto_f
    return v10

    .line 925
    :cond_34
    :goto_10
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 788
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 789
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_6

    .line 790
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_6

    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 795
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v3, :cond_4

    .line 796
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 797
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_2

    .line 798
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 799
    :cond_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_3

    .line 800
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    add-int/2addr v1, v3

    .line 802
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v7, v3

    int-to-float v8, v1

    iget-object v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 804
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_6

    .line 805
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 806
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 807
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 808
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_5
    :goto_2
    return v2

    .line 813
    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_c

    .line 814
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    if-eqz v0, :cond_c

    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 819
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_a

    .line 820
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 821
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_8

    .line 822
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_3

    .line 823
    :cond_8
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_9

    .line 824
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    add-int/2addr v0, v1

    .line 826
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 828
    :cond_a
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_c

    .line 829
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 830
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 831
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 832
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_b
    :goto_4
    return v2

    .line 838
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 6

    .line 2611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    rsub-int v0, v0, 0x3e8

    const/4 v1, 0x0

    .line 2612
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishLoadMore(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2691
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2714
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public finishLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 6

    .line 2701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    sub-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    long-to-int v1, v4

    rsub-int v1, v1, 0x3e8

    .line 2702
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic finishLoadMore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadMoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 6

    .line 2809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    rsub-int v0, v0, 0x3e8

    const/4 v1, 0x0

    .line 2810
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic finishLoadMoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishLoadmore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3046
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishLoadmore(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3057
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadmore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3068
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishLoadmore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic finishLoadmore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishLoadmore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishLoadmoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3079
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic finishLoadmoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadmoreWithNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 6

    .line 2601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    rsub-int v0, v0, 0x3e8

    const/4 v1, 0x0

    .line 2602
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public finishRefresh(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2622
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2644
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;

    invoke-direct {v0, p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$15;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public finishRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 6

    .line 2632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastRefreshingTime:J

    sub-long v4, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    long-to-int v1, v4

    rsub-int v1, v1, 0x3e8

    .line 2633
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateDefaultLayoutParams()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    .locals 2

    .line 1689
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    .locals 2

    .line 1699
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;
    .locals 1

    .line 1694
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public getLayout()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getRefreshFooter()Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2457
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    return-object v0
.end method

.method public getRefreshHeader()Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2467
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    return-object v0
.end method

.method public getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .line 2476
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1968
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method protected interceptByAnimator(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 1092
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 1093
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 1094
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-eqz v1, :cond_0

    return v0

    .line 1097
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_1

    .line 1098
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_0

    .line 1099
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_2

    .line 1100
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 1102
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1103
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 1106
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isEnableAutoLoadMore()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3099
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    return v0
.end method

.method public isEnableLoadMore()Z
    .locals 1

    .line 2993
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableOverScrollBounce()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3109
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    return v0
.end method

.method public isEnablePureScrollMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3119
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    return v0
.end method

.method public isEnableRefresh()Z
    .locals 1

    .line 2988
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnableScrollContentWhenLoaded()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3129
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    return v0
.end method

.method public isLoading()Z
    .locals 2

    .line 2828
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadmoreFinished()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3089
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1953
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isRefreshing()Z
    .locals 2

    .line 2819
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected moveSpinner(IZ)V
    .locals 12

    .line 1553
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 1554
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->isSupportHorizontalDrag()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 1555
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->isSupportHorizontalDrag()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 1558
    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 1559
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez p2, :cond_6

    .line 1560
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    if-eqz v1, :cond_6

    .line 1561
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v1, v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1562
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_6

    .line 1563
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_0

    .line 1565
    :cond_3
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v1, :cond_4

    .line 1566
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_0

    .line 1567
    :cond_4
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v1, :cond_5

    .line 1568
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_0

    .line 1569
    :cond_5
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v1, :cond_6

    .line 1570
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 1573
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    if-ltz p1, :cond_9

    .line 1576
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    if-gez v0, :cond_9

    .line 1579
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 1577
    :cond_8
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    :goto_2
    if-gtz p1, :cond_c

    .line 1583
    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_a
    if-lez v0, :cond_c

    .line 1586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    .line 1584
    :cond_b
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    :goto_4
    if-eqz v1, :cond_f

    .line 1590
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->moveSpinner(I)V

    .line 1591
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_e

    if-gtz v0, :cond_e

    :cond_d
    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    if-eqz v3, :cond_f

    .line 1592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_e

    if-gez v0, :cond_f

    .line 1593
    :cond_e
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->invalidate()V

    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-gez p1, :cond_10

    if-lez v0, :cond_1a

    .line 1597
    :cond_10
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v4, :cond_1a

    .line 1599
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1600
    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 1601
    iget v10, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    int-to-float v4, v8

    mul-float/2addr v4, v1

    .line 1602
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-nez v5, :cond_11

    move v5, v3

    goto :goto_5

    :cond_11
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    :goto_5
    int-to-float v5, v5

    div-float v7, v4, v5

    .line 1604
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v4, v5, :cond_18

    if-eqz p2, :cond_18

    .line 1605
    :cond_12
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, v4, :cond_15

    .line 1606
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v4

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v4, v5, :cond_13

    .line 1607
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_6

    .line 1608
    :cond_13
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v4

    sget-object v5, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v4, v5, :cond_14

    .line 1609
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_14
    :goto_6
    if-eqz p2, :cond_15

    .line 1612
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v4, v7, v8, v9, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onReleasing(FIII)V

    :cond_15
    if-nez p2, :cond_18

    .line 1616
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v4}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->isSupportHorizontalDrag()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1617
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int v4, v4

    .line 1618
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v5

    .line 1619
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v5, :cond_16

    move v11, v3

    goto :goto_7

    :cond_16
    move v11, v5

    :goto_7
    int-to-float v11, v11

    div-float/2addr v6, v11

    .line 1620
    iget-object v11, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v11, v6, v4, v5}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onHorizontalDrag(FII)V

    .line 1621
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v4, v7, v8, v9, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onPulling(FIII)V

    goto :goto_8

    .line 1622
    :cond_17
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, v4, :cond_18

    .line 1623
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v4, v7, v8, v9, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onPulling(FIII)V

    .line 1628
    :cond_18
    :goto_8
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, v4, :cond_1a

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v4, :cond_1a

    if-eqz p2, :cond_19

    .line 1630
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface/range {v5 .. v10}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderReleasing(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;FIII)V

    goto :goto_9

    .line 1632
    :cond_19
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface/range {v5 .. v10}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderPulling(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;FIII)V

    :cond_1a
    :goto_9
    if-lez p1, :cond_1b

    if-gez v0, :cond_25

    .line 1637
    :cond_1b
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v4, :cond_25

    .line 1639
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int v7, p1

    .line 1640
    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 1641
    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    int-to-float p1, v7

    mul-float/2addr p1, v1

    .line 1642
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    if-nez v1, :cond_1c

    move v1, v3

    goto :goto_a

    :cond_1c
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    :goto_a
    int-to-float v1, v1

    div-float v6, p1, v1

    .line 1644
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, v1, :cond_23

    if-eqz p2, :cond_23

    .line 1645
    :cond_1d
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, p1, :cond_20

    .line 1646
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_1e

    .line 1647
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_b

    .line 1648
    :cond_1e
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_1f

    .line 1649
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1f
    :goto_b
    if-eqz p2, :cond_20

    .line 1652
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1, v6, v7, v8, v9}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onReleasing(FIII)V

    :cond_20
    if-nez p2, :cond_23

    .line 1657
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->isSupportHorizontalDrag()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 1658
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    float-to-int p1, p1

    .line 1659
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getWidth()I

    move-result v1

    .line 1660
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    move v3, v1

    :goto_c
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1661
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v3, v2, p1, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onHorizontalDrag(FII)V

    .line 1662
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1, v6, v7, v8, v9}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onPulling(FIII)V

    goto :goto_d

    .line 1663
    :cond_22
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, p1, :cond_23

    .line 1664
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1, v6, v7, v8, v9}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onPulling(FIII)V

    .line 1669
    :cond_23
    :goto_d
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eq v0, p1, :cond_25

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz p1, :cond_25

    if-eqz p2, :cond_24

    .line 1671
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface/range {v4 .. v9}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterReleasing(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;FIII)V

    goto :goto_e

    .line 1673
    :cond_24
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface/range {v4 .. v9}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterPulling(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;FIII)V

    :cond_25
    :goto_e
    return-void
.end method

.method protected moveSpinnerInfinitely(F)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1499
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    cmpl-float v2, v1, v5

    if-lez v2, :cond_0

    float-to-int v2, v1

    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto/16 :goto_0

    .line 1501
    :cond_0
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ne v2, v3, :cond_3

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_3

    .line 1502
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    float-to-int v2, v1

    .line 1503
    invoke-virtual {v0, v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto/16 :goto_0

    .line 1505
    :cond_1
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    int-to-double v2, v2

    .line 1506
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    mul-int/lit8 v12, v12, 0x4

    div-int/lit8 v12, v12, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v12, v13

    int-to-double v12, v12

    .line 1507
    iget v14, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v14, v14

    sub-float v14, v1, v14

    iget v15, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v14, v15

    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    float-to-double v14, v14

    neg-double v4, v14

    cmpl-double v16, v12, v6

    if-nez v16, :cond_2

    move-wide v12, v10

    :cond_2
    div-double/2addr v4, v12

    .line 1508
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v10, v4

    mul-double/2addr v2, v10

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1509
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto/16 :goto_0

    :cond_3
    move v2, v5

    cmpg-float v3, v1, v2

    if-gez v3, :cond_8

    .line 1511
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_5

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v2, :cond_4

    .line 1512
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_8

    .line 1513
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1514
    :cond_5
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    float-to-int v2, v1

    const/4 v3, 0x0

    .line 1515
    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto/16 :goto_0

    .line 1517
    :cond_6
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    int-to-double v2, v2

    .line 1518
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 1519
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v12, v12

    add-float/2addr v12, v1

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    neg-float v12, v12

    float-to-double v12, v12

    neg-double v14, v12

    cmpl-double v16, v4, v6

    if-nez v16, :cond_7

    move-wide v4, v10

    :cond_7
    div-double/2addr v14, v4

    .line 1520
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v10, v4

    mul-double/2addr v2, v10

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-int v2, v2

    .line 1521
    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_a

    .line 1524
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    .line 1525
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 1526
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v12, v1

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v12, v12

    neg-double v14, v12

    cmpl-double v16, v4, v6

    if-nez v16, :cond_9

    move-wide v4, v10

    :cond_9
    div-double/2addr v14, v4

    .line 1527
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v10, v4

    mul-double/2addr v2, v10

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 1528
    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    goto :goto_0

    .line 1530
    :cond_a
    iget v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    iget v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    .line 1531
    iget v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScreenHeightPixels:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 1532
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    mul-float/2addr v12, v1

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    neg-float v12, v12

    float-to-double v12, v12

    neg-double v14, v12

    cmpl-double v16, v4, v6

    if-nez v16, :cond_b

    move-wide v4, v10

    :cond_b
    div-double/2addr v14, v4

    .line 1533
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v10, v4

    mul-double/2addr v2, v10

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 1534
    invoke-virtual {v0, v2, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 1536
    :goto_0
    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_c

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_c

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_c

    .line 1540
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateDirectLoading()V

    .line 1541
    iget-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 1542
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 1543
    iget v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_c
    return-void
.end method

.method protected notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_2

    .line 1135
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 1136
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 1137
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1140
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_1

    .line 1141
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1143
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v1, :cond_2

    .line 1144
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    invoke-interface {v1, p0, v0, p1}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 442
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 443
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;

    .line 451
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    iget-wide v4, v2, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->delayMillis:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_5

    .line 458
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sHeaderCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v4, p0}, Lcom/scwang/smartrefresh/layout/api/DefaultRefreshHeaderCreator;->createRefreshHeader(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 459
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_5

    .line 460
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v4, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v4, :cond_4

    .line 461
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    goto :goto_1

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    .line 467
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_9

    .line 468
    sget-object v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sFooterCreator:Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0, v6, p0}, Lcom/scwang/smartrefresh/layout/api/DefaultRefreshFooterCreator;->createRefreshFooter(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 469
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->sManualFooterCreator:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v5

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 470
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_9

    .line 471
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v6, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v6, :cond_8

    .line 472
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    goto :goto_4

    .line 474
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    .line 479
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v0

    move v2, v5

    :goto_5
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-nez v6, :cond_d

    if-ge v2, v0, :cond_d

    .line 480
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 481
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v7}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v7

    if-eq v6, v7, :cond_c

    :cond_a
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    .line 482
    invoke-interface {v7}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v7

    if-eq v6, v7, :cond_c

    .line 483
    :cond_b
    new-instance v7, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {v7, v6}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 487
    :cond_d
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-nez v0, :cond_e

    const/high16 v0, 0x41a00000    # 20.0f

    .line 488
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v2

    .line 489
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, -0x9a00

    .line 490
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 491
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 492
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 493
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 494
    sget v0, Lcom/scwang/smartrefresh/layout/R$string;->srl_content_empty:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 495
    invoke-virtual {p0, v6, v3, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    .line 496
    new-instance v0, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {v0, v6}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    .line 499
    :cond_e
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    if-lez v0, :cond_f

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v1

    .line 500
    :goto_6
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    if-lez v2, :cond_10

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 502
    :cond_10
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    .line 503
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {v2, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 504
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {v2, v3, v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setUpComponent(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 506
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_11

    .line 507
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 508
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iput v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-interface {v0, v5}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->moveSpinner(I)V

    .line 512
    :cond_11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 513
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_12

    .line 514
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 516
    :cond_12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_13

    .line 517
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 520
    :cond_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    if-nez v0, :cond_14

    .line 521
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 528
    :cond_14
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    if-nez v0, :cond_15

    .line 529
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 536
    :cond_15
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz v0, :cond_16

    .line 537
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->setPrimaryColors([I)V

    .line 538
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setPrimaryColors([I)V

    .line 540
    :cond_16
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    .line 541
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_18

    .line 542
    instance-of v1, v0, Landroid/support/v4/view/NestedScrollingParent;

    if-eqz v1, :cond_17

    .line 543
    invoke-virtual {p0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 544
    iput-boolean v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    goto :goto_8

    .line 541
    :cond_17
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_7

    :cond_18
    :goto_8
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 770
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p0, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 772
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 773
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 774
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 776
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 777
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 778
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 780
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 781
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 782
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    .line 330
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 331
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 339
    array-length v5, v2

    move v6, v3

    move v7, v4

    :goto_0
    if-ge v6, v5, :cond_3

    aget v8, v2, v6

    if-ge v8, v0, :cond_2

    .line 341
    invoke-virtual {p0, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 342
    instance-of v10, v9, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    if-nez v10, :cond_1

    move v7, v8

    .line 345
    :cond_1
    invoke-static {v9}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;->isScrollableView(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x2

    const/4 v5, 0x1

    if-ltz v7, :cond_6

    .line 355
    new-instance v6, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-virtual {p0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-ne v7, v5, :cond_5

    if-ne v0, v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v3

    move v2, v4

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_6

    move v1, v4

    move v2, v5

    goto :goto_2

    :cond_6
    move v1, v4

    move v2, v1

    :goto_2
    move v6, v3

    :goto_3
    if-ge v6, v0, :cond_f

    .line 367
    invoke-virtual {p0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eq v6, v1, :cond_c

    if-eq v6, v2, :cond_7

    if-ne v1, v4, :cond_7

    .line 368
    iget-object v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-nez v8, :cond_7

    instance-of v8, v7, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    if-eq v6, v2, :cond_8

    if-ne v2, v4, :cond_e

    .line 370
    instance-of v8, v7, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v8, :cond_e

    .line 371
    :cond_8
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v8, :cond_a

    iget-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move v8, v3

    goto :goto_5

    :cond_a
    :goto_4
    move v8, v5

    :goto_5
    iput-boolean v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 372
    instance-of v8, v7, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v8, :cond_b

    check-cast v7, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    goto :goto_6

    :cond_b
    new-instance v8, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;

    invoke-direct {v8, v7}, Lcom/scwang/smartrefresh/layout/impl/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v7, v8

    :goto_6
    iput-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    goto :goto_9

    .line 369
    :cond_c
    :goto_7
    instance-of v8, v7, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v8, :cond_d

    check-cast v7, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    goto :goto_8

    :cond_d
    new-instance v8, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;

    invoke-direct {v8, v7}, Lcom/scwang/smartrefresh/layout/impl/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v7, v8

    :goto_8
    iput-object v7, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 417
    :cond_f
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 418
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    if-eqz v0, :cond_11

    .line 419
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_10

    .line 420
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->setPrimaryColors([I)V

    .line 422
    :cond_10
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_11

    .line 423
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setPrimaryColors([I)V

    .line 428
    :cond_11
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_12

    .line 429
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 431
    :cond_12
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_13

    .line 432
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 434
    :cond_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v0, v1, :cond_14

    .line 435
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_14
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 702
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingLeft()I

    move-result p1

    .line 703
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingTop()I

    move-result p2

    .line 704
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingBottom()I

    .line 707
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    move p5, p4

    :goto_0
    if-ge p5, p3, :cond_d

    .line 708
    invoke-virtual {p0, p5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 711
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, p4

    .line 712
    :goto_1
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 713
    iget v4, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, p1

    .line 714
    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, p2

    .line 715
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v5}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 716
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v6}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    if-eqz v1, :cond_2

    .line 717
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v7, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v7, :cond_2

    .line 718
    :cond_1
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    add-int/2addr v3, v1

    .line 719
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    add-int/2addr v6, v1

    .line 722
    :cond_2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v1, v4, v3, v5, v6}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->layout(IIII)V

    .line 724
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_6

    .line 725
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, p4

    .line 726
    :goto_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v3

    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 728
    iget v5, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    .line 729
    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    add-int/2addr v4, v6

    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_5

    .line 733
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget-object v8, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v8, :cond_5

    .line 734
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v4, v1

    .line 735
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    sub-int/2addr v7, v1

    .line 743
    :cond_5
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 745
    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_c

    .line 746
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v2, p4

    .line 747
    :goto_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 749
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v3}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v3

    .line 750
    iget v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    .line 751
    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    sub-int/2addr v1, v5

    if-nez v2, :cond_a

    .line 753
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedFront:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq v3, v2, :cond_a

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v2, :cond_8

    goto :goto_5

    .line 757
    :cond_8
    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v3, v2, :cond_b

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v2, :cond_b

    .line 758
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v2, v2

    goto :goto_4

    :cond_9
    move v2, p4

    :goto_4
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 756
    :cond_a
    :goto_5
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    sub-int/2addr v1, v2

    .line 761
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v4

    .line 762
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 763
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_c
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isInEditMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePreviewInEditMode:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 556
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildCount()I

    move-result v5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v6, v5, :cond_20

    .line 557
    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 559
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    const/high16 v14, -0x80000000

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_d

    .line 560
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v9

    .line 561
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 562
    iget v11, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->width:I

    invoke-static {v1, v11, v12}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 565
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->gteReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 566
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 567
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_3

    .line 568
    :cond_1
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_3

    .line 570
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v12, v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v12, :cond_2

    .line 571
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v0, v9, v11, v12}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->measureChild(Landroid/view/View;II)V

    .line 572
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v4

    .line 574
    :goto_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    iget v14, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    iget v14, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v13, v14

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    if-lez v12, :cond_9

    .line 575
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-eq v12, v13, :cond_9

    .line 576
    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto/16 :goto_3

    .line 578
    :cond_3
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    if-lez v12, :cond_5

    .line 579
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 580
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 581
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 583
    :cond_4
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 584
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 585
    :cond_5
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_7

    .line 586
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 587
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    .line 588
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_6

    .line 589
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 590
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 591
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto :goto_3

    :cond_6
    if-gtz v12, :cond_9

    .line 593
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 594
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 596
    :cond_7
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_8

    .line 597
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 598
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 600
    :cond_8
    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    .line 602
    :cond_9
    :goto_3
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_b

    if-nez v3, :cond_b

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    goto :goto_4

    :cond_a
    move v12, v4

    :goto_4
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 604
    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    iget v10, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 605
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 608
    :cond_b
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v10, v10, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v10, :cond_c

    .line 609
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v10}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v10

    iput-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 610
    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float v10, v10

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    .line 611
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    invoke-interface {v10, v11, v12, v13}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    :cond_c
    if-eqz v3, :cond_d

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 615
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 619
    :cond_d
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v9, :cond_1a

    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_1a

    .line 620
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v9

    .line 621
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 622
    iget v11, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->width:I

    invoke-static {v1, v11, v12}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 624
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlLayoutUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->gteReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 625
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 626
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto/16 :goto_6

    .line 627
    :cond_e
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_10

    .line 629
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v12, v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v12, :cond_f

    .line 630
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v0, v9, v11, v12}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->measureChild(Landroid/view/View;II)V

    .line 631
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_5

    :cond_f
    move v12, v4

    .line 633
    :goto_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    iget v14, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v13, v14

    iget v14, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v9, v11, v13}, Landroid/view/View;->measure(II)V

    if-lez v12, :cond_16

    .line 634
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    if-eq v12, v13, :cond_16

    .line 635
    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto/16 :goto_6

    .line 637
    :cond_10
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    if-lez v12, :cond_12

    .line 638
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v12, v13}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 639
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 640
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 642
    :cond_11
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 643
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 644
    :cond_12
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v12, v13, :cond_14

    .line 645
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 646
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    .line 647
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_13

    .line 648
    iget-object v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v14, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v13, v14}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 649
    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->XmlWrapUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 650
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iput v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    goto :goto_6

    :cond_13
    if-gtz v12, :cond_16

    .line 652
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 653
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 655
    :cond_14
    iget v12, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_15

    .line 656
    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v13

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 657
    invoke-virtual {v9, v11, v12}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 659
    :cond_15
    invoke-virtual {v9, v11, v2}, Landroid/view/View;->measure(II)V

    .line 662
    :cond_16
    :goto_6
    iget-object v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v12}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v12

    sget-object v13, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v12, v13, :cond_18

    if-nez v3, :cond_18

    .line 663
    iget-boolean v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz v12, :cond_17

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    neg-int v12, v12

    goto :goto_7

    :cond_17
    move v12, v4

    :goto_7
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 664
    iget v13, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    sub-int/2addr v12, v13

    iget v10, v10, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v10

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 665
    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    .line 668
    :cond_18
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iget-boolean v10, v10, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified:Z

    if-nez v10, :cond_19

    .line 669
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v10}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->notified()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v10

    iput-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 670
    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float v10, v10

    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    .line 671
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget v12, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v13, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v10, v11, v12, v13}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    :cond_19
    if-eqz v3, :cond_1a

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 675
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v7, v9

    .line 679
    :cond_1a
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v9}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v9

    if-ne v9, v8, :cond_1f

    .line 680
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v8}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    iget v10, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->width:I

    .line 681
    invoke-static {v1, v9, v10}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    iget v11, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v11, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    if-eqz v3, :cond_1c

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v11, :cond_1c

    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    if-nez v11, :cond_1b

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v11}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v11

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v11, v12, :cond_1c

    :cond_1b
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    goto :goto_8

    :cond_1c
    move v11, v4

    :goto_8
    add-int/2addr v10, v11

    if-eqz v3, :cond_1e

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v11

    if-eqz v11, :cond_1e

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v11, :cond_1e

    iget-boolean v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    if-nez v11, :cond_1d

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v11}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v11

    sget-object v12, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v11, v12, :cond_1e

    :cond_1d
    iget v11, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    goto :goto_9

    :cond_1e
    move v11, v4

    :goto_9
    add-int/2addr v10, v11

    iget v8, v8, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;->height:I

    .line 684
    invoke-static {v2, v10, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 689
    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v10, v9, v8}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->measure(II)V

    .line 690
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget v9, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v10, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    invoke-interface {v8, v9, v10}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->onInitialHeaderAndFooter(II)V

    .line 691
    iget-object v8, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v8}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 695
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v3, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resolveSize(II)I

    move-result v1

    invoke-static {v7, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resolveSize(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setMeasuredDimension(II)V

    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastTouchX:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1928
    invoke-virtual {p0, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1923
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_2

    :cond_0
    neg-float p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(Ljava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1764
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    mul-int/2addr p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 1765
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 1766
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1767
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    goto :goto_0

    .line 1770
    :cond_0
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    move p1, p3

    .line 1772
    :goto_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 1773
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    .line 1774
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v0, :cond_2

    .line 1775
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_1

    .line 1777
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    .line 1780
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz p1, :cond_4

    .line 1782
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1783
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    move p1, p3

    goto :goto_1

    :cond_4
    move p1, v0

    :cond_5
    :goto_1
    sub-int/2addr p3, p1

    const/4 v0, 0x0

    .line 1787
    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    const/4 p2, 0x1

    .line 1788
    aget p3, p4, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1892
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 1899
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mParentOffsetInWindow:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-eqz p5, :cond_4

    .line 1900
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez p1, :cond_1

    if-gez p5, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-lez p5, :cond_4

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1901
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p1, p2, :cond_3

    .line 1902
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-lez p5, :cond_2

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :goto_0
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 1904
    :cond_3
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    :cond_4
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1750
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 1752
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->startNestedScroll(I)Z

    .line 1753
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    const/4 p1, 0x1

    .line 1755
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollInProgress:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1742
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnabled()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 1743
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p2, v0

    :cond_2
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1933
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingParentHelper:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1934
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollInProgress:Z

    .line 1937
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTotalUnconsumed:I

    .line 1938
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->overSpinner()V

    .line 1940
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method protected overSpinner()V
    .locals 3

    .line 1456
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 1457
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1458
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1460
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFloorDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 1462
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v0, :cond_c

    .line 1463
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->finishTwoLevel()Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto/16 :goto_1

    .line 1465
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v0, :cond_2

    .line 1467
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1475
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_4

    .line 1476
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-le v0, v1, :cond_3

    .line 1478
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1479
    :cond_3
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v0, :cond_c

    .line 1481
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1483
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    .line 1484
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_1

    .line 1485
    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_6

    .line 1486
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_1

    .line 1487
    :cond_6
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_7

    .line 1488
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing()V

    goto :goto_1

    .line 1489
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    .line 1490
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateLoading()V

    goto :goto_1

    .line 1491
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    .line 1492
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    goto :goto_1

    .line 1493
    :cond_9
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_c

    .line 1494
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1468
    :cond_a
    :goto_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    if-ge v0, v1, :cond_b

    .line 1470
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 1471
    :cond_b
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-lez v0, :cond_c

    .line 1473
    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_c
    :goto_1
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3433
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 3434
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    .line 3435
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 3438
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 3444
    new-instance p2, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;->run()V

    const/4 p1, 0x1

    return p1

    .line 3447
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 3448
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    .line 3449
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDelayedRunnables:Ljava/util/List;

    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;

    invoke-direct {v1, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;-><init>(Ljava/lang/Runnable;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 3452
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;

    invoke-direct {v1, p1}, Lcom/scwang/smartrefresh/layout/util/DelayedRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1119
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getScrollableView()Landroid/view/View;

    move-result-object v0

    .line 1120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 1121
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1122
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public resetNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3023
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic resetNoMoreData()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->resetNoMoreData()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    return-object v0
.end method

.method protected resetStatus()V
    .locals 2

    .line 1248
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 1249
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-nez v0, :cond_0

    .line 1250
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1253
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1254
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2331
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenLoading:Z

    return-object p0
.end method

.method public bridge synthetic setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDisableContentWhenLoading(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2320
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDisableContentWhenRefresh:Z

    return-object p0
.end method

.method public bridge synthetic setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDisableContentWhenRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2062
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mDragRate:F

    return-object p0
.end method

.method public bridge synthetic setDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableAutoLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2196
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    return-object p0
.end method

.method public bridge synthetic setEnableAutoLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableAutoLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableClipFooterWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2298
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    return-object p0
.end method

.method public bridge synthetic setEnableClipFooterWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableClipFooterWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableClipHeaderWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2287
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    return-object p0
.end method

.method public bridge synthetic setEnableClipHeaderWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableClipHeaderWhenFixedBehind(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2276
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    return-object p0
.end method

.method public bridge synthetic setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenLoadFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2185
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    return-object p0
.end method

.method public bridge synthetic setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableFooterTranslationContent(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2173
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    const/4 p1, 0x1

    .line 2174
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualHeaderTranslationContent:Z

    return-object p0
.end method

.method public bridge synthetic setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableHeaderTranslationContent(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    const/4 v0, 0x1

    .line 2150
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    .line 2151
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    return-object p0
.end method

.method public bridge synthetic setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2251
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 2252
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableLoadMoreWhenContentNotFull(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableNestedScroll(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 2309
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2207
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    return-object p0
.end method

.method public bridge synthetic setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollBounce(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2265
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    return-object p0
.end method

.method public bridge synthetic setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableOverScrollDrag(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2218
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnablePureScrollMode:Z

    return-object p0
.end method

.method public bridge synthetic setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnablePureScrollMode(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2162
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    return-object p0
.end method

.method public bridge synthetic setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2229
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenLoaded:Z

    return-object p0
.end method

.method public bridge synthetic setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableScrollContentWhenLoaded(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2240
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableScrollContentWhenRefreshed:Z

    return-object p0
.end method

.method public bridge synthetic setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableScrollContentWhenRefreshed(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterHeight(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2000
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFooterHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterHeight(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 2005
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float p1, p1

    .line 2007
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    .line 2008
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 2009
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz p1, :cond_0

    .line 2010
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setFooterHeightPx(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterInsetStart(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2047
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterInsetStartPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFooterInsetStart(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterInsetStart(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterInsetStartPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2052
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    return-object p0
.end method

.method public bridge synthetic setFooterInsetStartPx(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterInsetStartPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .line 2089
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 2090
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    int-to-float p1, p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    .line 2091
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 2092
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 2094
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterMaxDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2117
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    return-object p0
.end method

.method public bridge synthetic setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setFooterTriggerRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2018
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderHeight(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 2023
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExact:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->canReplaceWith(Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2024
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float p1, p1

    .line 2025
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    .line 2026
    sget-object p1, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->CodeExactUnNotify:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 2027
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz p1, :cond_0

    .line 2028
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setHeaderHeightPx(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderHeightPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderInsetStart(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2036
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderInsetStartPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHeaderInsetStart(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderInsetStart(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderInsetStartPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2041
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    return-object p0
.end method

.method public bridge synthetic setHeaderInsetStartPx(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderInsetStartPx(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 3

    .line 2072
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 2073
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    int-to-float p1, p1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    .line 2074
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 2075
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    invoke-interface {p1, v0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    goto :goto_0

    .line 2077
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderMaxDragRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2106
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    return-object p0
.end method

.method public bridge synthetic setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setHeaderTriggerRate(F)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3035
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setLoadmoreFinished(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1947
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualNestedScrolling:Z

    .line 1948
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2

    .line 2588
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 2589
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setNoMoreData(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2590
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Footer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0d\u652f\u6301\u63d0\u793a\u5b8c\u6210"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2506
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 2507
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    return-object p0
.end method

.method public bridge synthetic setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setOnLoadmoreListener(Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3141
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$5;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOnLoadmoreListener(Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadmoreListener(Lcom/scwang/smartrefresh/layout/api/OnLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2531
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    return-object p0
.end method

.method public bridge synthetic setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnMultiPurposeListener(Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2495
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    return-object p0
.end method

.method public bridge synthetic setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    .line 2518
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 2519
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 2520
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    return-object p0
.end method

.method public bridge synthetic setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setOnRefreshLoadmoreListener(Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3157
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$6;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshLoadMoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOnRefreshLoadmoreListener(Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshLoadmoreListener(Lcom/scwang/smartrefresh/layout/api/OnRefreshLoadmoreListener;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 2542
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->setPrimaryColors([I)V

    .line 2545
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_1

    .line 2546
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->setPrimaryColors([I)V

    .line 2548
    :cond_1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mPrimaryColors:[I

    return-object p0
.end method

.method public bridge synthetic setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2559
    array-length v1, p1

    new-array v1, v1, [I

    .line 2560
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 2561
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2563
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColors([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object p0
.end method

.method public bridge synthetic setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPrimaryColorsId([I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setReboundDuration(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0

    .line 2139
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundDuration:I

    return-object p0
.end method

.method public bridge synthetic setReboundDuration(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setReboundDuration(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2128
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public bridge synthetic setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setReboundInterpolator(Landroid/view/animation/Interpolator;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshContent(Landroid/view/View;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2411
    invoke-virtual {p0, p1, v0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshContent(Landroid/view/View;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2423
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 2424
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 2426
    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2427
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_1

    .line 2428
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2429
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-eq p2, p3, :cond_2

    .line 2430
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    .line 2432
    :cond_1
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_2

    .line 2433
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2434
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p2

    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p2, p3, :cond_2

    .line 2435
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {p2}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2438
    :cond_2
    :goto_0
    new-instance p2, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    .line 2439
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 2440
    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    const/4 p2, 0x0

    if-lez p1, :cond_3

    iget p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedHeaderViewId:I

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 2441
    :goto_1
    iget p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    if-lez p3, :cond_4

    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFixedFooterViewId:I

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2443
    :cond_4
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    invoke-interface {p3, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    .line 2444
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    invoke-interface {p3, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 2445
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    invoke-interface {p3, v0, p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setUpComponent(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    :cond_5
    return-object p0
.end method

.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2376
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2388
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_0

    .line 2389
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    .line 2391
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    const/4 p1, 0x0

    .line 2392
    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 2393
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 2394
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 2395
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mManualLoadMore:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 2396
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v0, v1, :cond_3

    .line 2397
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 2399
    :cond_3
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    :goto_2
    return-object p0
.end method

.method public bridge synthetic setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshFooter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshFooter(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2342
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 2
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2354
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->removeView(Landroid/view/View;)V

    .line 2357
    :cond_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    const/4 v0, 0x0

    .line 2358
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 2359
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 2360
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;->unNotify()Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:Lcom/scwang/smartrefresh/layout/constant/DimensionStatus;

    .line 2361
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object p1

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne p1, v1, :cond_1

    .line 2362
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2364
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->addView(Landroid/view/View;II)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 0
    .param p1    # Lcom/scwang/smartrefresh/layout/api/RefreshHeader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object p1

    return-object p1
.end method

.method public setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;
    .locals 1

    .line 2574
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 2575
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    if-eqz v0, :cond_0

    .line 2576
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/scwang/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    :cond_0
    return-object p0
.end method

.method protected setStateDirectLoading()V
    .locals 4

    .line 1150
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_2

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastLoadingTime:J

    .line 1164
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    const/4 v0, 0x1

    .line 1165
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 1166
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    if-eqz v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 1172
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    invoke-interface {v0, p0}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 1174
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V

    :cond_2
    return-void
.end method

.method protected setStateLoading()V
    .locals 6

    .line 1180
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 1186
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1187
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1191
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    if-eqz v2, :cond_1

    .line 1194
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v2, p0, v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshFooter;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 1196
    :cond_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v2, :cond_2

    .line 1198
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/scwang/smartrefresh/layout/api/RefreshFooter;

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterExtendHeight:I

    invoke-interface {v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onFooterReleased(Lcom/scwang/smartrefresh/layout/api/RefreshFooter;II)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1202
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method protected setStateRefreshing()V
    .locals 6

    .line 1207
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$12;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V

    .line 1224
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1225
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(I)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1227
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1229
    :cond_0
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    if-eqz v2, :cond_1

    .line 1232
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    invoke-interface {v2, p0, v3, v4}, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;->onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 1234
    :cond_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    if-eqz v2, :cond_2

    .line 1236
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderExtendHeight:I

    invoke-interface {v2, v3, v4, v5}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderReleased(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)V

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1240
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_3
    return-void
.end method

.method protected setViceState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1259
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->dragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v0

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1260
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->None:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    .line 1263
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method

.method protected startFlingIfNeed(Ljava/lang/Float;)Z
    .locals 12

    if-nez p1, :cond_0

    .line 1065
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1066
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mMinimumVelocity:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    .line 1067
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gez v2, :cond_5

    :cond_2
    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableAutoLoadMore:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollBounce:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableOverScrollDrag:Z

    if-nez v2, :cond_5

    .line 1068
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableRefresh()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-gtz v2, :cond_6

    .line 1069
    :cond_5
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mVerticalPermit:Z

    .line 1070
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    neg-float v2, p1

    float-to-int v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1071
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1072
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->invalidate()V

    .line 1074
    :cond_6
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v2, :cond_7

    .line 1080
    new-instance v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->start()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    return p1

    :cond_7
    return v1
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1958
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mNestedScrollingChildHelper:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method
