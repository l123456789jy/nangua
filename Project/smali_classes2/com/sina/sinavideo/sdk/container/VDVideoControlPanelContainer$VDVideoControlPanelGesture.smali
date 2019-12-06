.class Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VDVideoControlPanelGesture"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;


# direct methods
.method public constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/content/Context;I)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 122
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$100(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/view/MotionEvent;)V

    const-string v0, "VDVideoControlPanelLayout"

    const-string v1, "onDoubleTap"

    .line 136
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "VDVideoControlPanelLayout"

    const-string v0, "onDown"

    .line 127
    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$002(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 151
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$300(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v3, v5, :cond_4

    .line 159
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$402(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Z)Z

    .line 160
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$302(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Z)Z

    .line 161
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$500(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 164
    new-instance v4, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    .line 165
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v5}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v5, v0, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-direct {v6, v0, v7}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v7, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    move v8, p4

    .line 164
    invoke-virtual/range {v3 .. v8}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenVerticalScrollEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;F)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$500(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScroll:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-static {v0, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$602(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    goto/16 :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$500(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollLighting:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-static {v0, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$602(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    goto/16 :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$500(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollSound:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-static {v0, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$602(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    goto/16 :goto_0

    .line 183
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_7

    .line 185
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$702(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Z)Z

    .line 186
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$302(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Z)Z

    .line 187
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$500(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->mContext:Landroid/content/Context;

    .line 189
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 191
    sput-boolean v1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isDragScreenSeek:Z

    const-string v2, "VideoFragment"

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6ed1\u52a8\u5f00\u59cbcontroller.isDragScreenSeek:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isDragScreenSeek:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    .line 194
    invoke-static {v3}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v4}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v5, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->eTouchListenerHorizonScrollStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

    .line 193
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenHorizonScrollEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;)V

    goto/16 :goto_0

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$400(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v4}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 204
    invoke-static {v0, v2, v3, v4, p4}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$800(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    goto :goto_0

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$700(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v3}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v4}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 208
    invoke-static {v0, v2, v3, v4}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$900(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 212
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$1002(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Z)Z

    .line 213
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 215
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->access$200(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/view/MotionEvent;)V

    const-string v0, "VDVideoControlPanelLayout"

    const-string v1, "onSingleTapConfirmed"

    .line 143
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->notifyDLNAListHide()V

    .line 145
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
