.class Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewGesture"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Landroid/content/Context;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$102(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    const-string p1, "IIII"

    const-string v0, "\u6ed1\u52a8\u5f00\u59cb1"

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 80
    :cond_0
    sget-boolean v2, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isDLNAProScreen:Z

    if-nez v2, :cond_1

    return v1

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_4

    .line 91
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$002(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Z)Z

    .line 92
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$202(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Z)Z

    .line 93
    sput-boolean v2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    const-string v1, "IIII"

    const-string v3, "\u6ed1\u52a8\u5f00\u59cb"

    .line 94
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyProScreenStartScroll()V

    .line 96
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    iget v3, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProScreenDuration:I

    iput v3, v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mDuration:I

    .line 97
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    iget v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProScreenCurrent:I

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mCurrent:J

    .line 98
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$200(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mProScreenDuration:I

    int-to-long v3, v1

    .line 102
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v6}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v7}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v5, v6}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$400(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    long-to-float v5, v3

    mul-float/2addr v1, v5

    float-to-long v5, v1

    .line 104
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    iput-wide v5, v1, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->mCurrent:J

    .line 105
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyDragTo(JJ)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyProgressViewVisible(Z)V

    .line 108
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v0, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$502(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;Z)Z

    .line 109
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView$ViewGesture;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoControlProScreenView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
