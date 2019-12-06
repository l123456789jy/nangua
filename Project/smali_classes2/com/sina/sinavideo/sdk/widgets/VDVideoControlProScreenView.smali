.class public Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;
    }
.end annotation


# instance fields
.field public mCurrent:J

.field public mDuration:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsHorinzontal:Z

.field private mIsScrolling:Z

.field public mProgressRate:F

.field private operationExecuting:Z

.field private prePoint:Landroid/graphics/PointF;

.field private startX:F

.field private viewGesture:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->operationExecuting:Z

    .line 24
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsHorinzontal:Z

    .line 25
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsScrolling:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 32
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->viewGesture:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->prePoint:Landroid/graphics/PointF;

    .line 36
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->operationExecuting:Z

    .line 24
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsHorinzontal:Z

    .line 25
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsScrolling:Z

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 32
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->viewGesture:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;

    .line 56
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->prePoint:Landroid/graphics/PointF;

    .line 41
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->operationExecuting:Z

    .line 24
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsHorinzontal:Z

    .line 25
    iput-boolean p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsScrolling:Z

    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 32
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->viewGesture:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;

    .line 56
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->prePoint:Landroid/graphics/PointF;

    .line 46
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->operationExecuting:Z

    return p0
.end method

.method static synthetic access$002(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->operationExecuting:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Landroid/graphics/PointF;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->prePoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->prePoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsHorinzontal:Z

    return p0
.end method

.method static synthetic access$202(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsHorinzontal:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->setProgressRate()V

    return-void
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->getCurrTime(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    return p0
.end method

.method static synthetic access$502(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsScrolling:Z

    return p1
.end method

.method private getCurrTime(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 9

    .line 145
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getScreen()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v0, v0, v2

    .line 150
    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 151
    iget-wide v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mCurrent:J

    .line 152
    iget p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mDuration:I

    int-to-long v4, p2

    .line 155
    iget p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mProgressRate:F

    const-string v6, "IIII"

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "mProgressRate:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mProgressRate:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    cmpg-float p2, p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez p2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 50
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;

    invoke-direct {v0, p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->viewGesture:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;

    .line 51
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->viewGesture:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 53
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private setProgressRate()V
    .locals 6

    .line 169
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsPortrait()Z

    move-result v0

    .line 170
    iget v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mDuration:I

    int-to-long v1, v1

    const-wide/32 v3, 0x927c0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x476a6000    # 60000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mProgressRate:F

    goto :goto_0

    :cond_0
    const v0, 0x47afc800    # 90000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mProgressRate:F

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0x124f80

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    if-eqz v0, :cond_2

    const v0, 0x47ea6000    # 120000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 180
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mProgressRate:F

    goto :goto_0

    :cond_2
    const v0, 0x48127c00    # 150000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 182
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mProgressRate:F

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const v0, 0x48927c00    # 300000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 186
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mProgressRate:F

    goto :goto_0

    :cond_4
    const v0, 0x48e09c00    # 460000.0f

    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 188
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mProgressRate:F

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 117
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 124
    :cond_2
    iget-boolean v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsScrolling:Z

    if-eqz v2, :cond_3

    .line 125
    iget v2, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProScreenDuration:I

    int-to-long v2, v2

    .line 128
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->prePoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->prePoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v5, v6, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, v4, v5}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->getCurrTime(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    long-to-float v4, v2

    mul-float/2addr p1, v4

    float-to-long v4, p1

    const-string p1, "IIII"

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6ed1\u52a8\u7ed3\u675f duration:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  seekTo: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object p1

    const-wide/16 v6, 0x3e8

    div-long v8, v4, v6

    div-long v6, v2, v6

    invoke-virtual {p1, v8, v9, v6, v7}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyProScreenStopScroll(JJ)V

    .line 131
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyDragTo(JJ)V

    .line 132
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsScrolling:Z

    .line 134
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyProgressViewVisible(Z)V

    .line 135
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mIsHorinzontal:Z

    .line 136
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->operationExecuting:Z

    .line 137
    sput-boolean v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    :cond_4
    return v1
.end method
