.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;
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
    name = "FlingRunnable"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:F

.field e:F

.field f:J

.field final synthetic g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V
    .locals 2

    .line 1282
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1276
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->b:I

    const/16 v0, 0xa

    .line 1277
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->c:I

    const v0, 0x3f733333    # 0.95f

    .line 1279
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->e:F

    .line 1280
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->f:J

    .line 1283
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->d:F

    .line 1284
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1318
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    if-nez v0, :cond_2

    .line 1319
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->d:F

    float-to-double v0, v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->e:F

    float-to-double v2, v2

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->b:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->d:F

    .line 1320
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1321
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->f:J

    sub-long v4, v0, v2

    .line 1322
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->d:F

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    mul-float/2addr v2, v3

    .line 1323
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_1

    .line 1324
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->f:J

    .line 1325
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->a:I

    .line 1326
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->a:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->a:I

    invoke-virtual {v0, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 1328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 1331
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinner(IZ)V

    .line 1332
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/scwang/smartrefresh/layout/api/RefreshContent;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->d:F

    neg-float v3, v3

    float-to-int v3, v3

    invoke-interface {v0, v3}, Lcom/scwang/smartrefresh/layout/api/RefreshContent;->fling(I)V

    .line 1333
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 1334
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    goto :goto_0

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v4, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method

.method public start()Ljava/lang/Runnable;
    .locals 10

    .line 1288
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->finishing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1291
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenLoadFinished:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1292
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->isEnableLoadMore()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v2, v2

    if-lt v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-le v0, v2, :cond_8

    :cond_4
    const/4 v0, 0x0

    .line 1295
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 1296
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 1297
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->d:F

    :goto_0
    mul-int v5, v3, v2

    if-lez v5, :cond_8

    float-to-double v4, v4

    .line 1299
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->e:F

    float-to-double v6, v6

    add-int/lit8 v0, v0, 0x1

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 1300
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    mul-float/2addr v5, v4

    .line 1301
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    .line 1302
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->opening:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    if-gt v2, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mFooterHeight:I

    neg-int v0, v0

    if-ge v2, v0, :cond_8

    :cond_6
    return-object v1

    :cond_7
    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_0

    .line 1312
    :cond_8
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->g:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$FlingRunnable;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method
