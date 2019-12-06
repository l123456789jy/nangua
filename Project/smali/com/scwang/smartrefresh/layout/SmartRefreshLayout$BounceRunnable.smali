.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BounceRunnable"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:F

.field f:F

.field final synthetic g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V
    .locals 1

    .line 1350
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1344
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->a:I

    const/16 v0, 0xa

    .line 1345
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->b:I

    const/4 v0, 0x0

    .line 1348
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->e:F

    .line 1351
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    .line 1352
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    .line 1353
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->d:J

    .line 1354
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->b:I

    int-to-long p2, p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1358
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-nez v0, :cond_3

    .line 1359
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1360
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    if-eqz v0, :cond_0

    .line 1361
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    float-to-double v0, v0

    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->a:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    goto :goto_0

    .line 1363
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    float-to-double v0, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->a:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    goto :goto_0

    .line 1366
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->a:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    .line 1368
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1369
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->d:J

    sub-long v4, v0, v2

    long-to-float v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 1370
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->f:F

    mul-float/2addr v4, v2

    .line 1371
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 1372
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->d:J

    .line 1373
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->e:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->e:F

    .line 1374
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->e:F

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 1375
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 1378
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v0, 0xa

    .line 1379
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->px2dp(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v0, v1

    .line 1380
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method
