.class public Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoControlPanelLayout"


# instance fields
.field public final GESTURELEVELDOUBLETAP:I

.field public final GESTURELEVELHORIZONSCROLL:I

.field public final GESTURELEVELHORIZONSCROLLLIGHTING:I

.field public final GESTURELEVELHORIZONSCROLLSOUND:I

.field public final GESTURELEVELSINGLETAP:I

.field public final GESTURELEVELVERTICALSCROLL:I

.field private eFlag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

.field private mContext:Landroid/content/Context;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsHorinzontal:Z

.field private mIsScrolling:Z

.field private mIsVertical:Z

.field private mLevel:I

.field private mOperationExecuting:Z

.field private mPrePoint:Landroid/graphics/PointF;

.field private mVDVideoControlPanelGesture:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mContext:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mGestureDetector:Landroid/view/GestureDetector;

    .line 38
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mVDVideoControlPanelGesture:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mLevel:I

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsVertical:Z

    .line 42
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsHorinzontal:Z

    .line 43
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsScrolling:Z

    .line 44
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mPrePoint:Landroid/graphics/PointF;

    .line 46
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mOperationExecuting:Z

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELSINGLETAP:I

    const/4 v0, 0x2

    .line 50
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELDOUBLETAP:I

    const/4 v0, 0x4

    .line 51
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELHORIZONSCROLL:I

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELVERTICALSCROLL:I

    const/16 v0, 0x10

    .line 53
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELHORIZONSCROLLLIGHTING:I

    const/16 v0, 0x20

    .line 54
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELHORIZONSCROLLSOUND:I

    const/16 v0, 0x3f

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mContext:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mGestureDetector:Landroid/view/GestureDetector;

    .line 38
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mVDVideoControlPanelGesture:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mLevel:I

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsVertical:Z

    .line 42
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsHorinzontal:Z

    .line 43
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsScrolling:Z

    .line 44
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mPrePoint:Landroid/graphics/PointF;

    .line 46
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mOperationExecuting:Z

    const/4 v2, 0x1

    .line 49
    iput v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELSINGLETAP:I

    const/4 v2, 0x2

    .line 50
    iput v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELDOUBLETAP:I

    const/4 v2, 0x4

    .line 51
    iput v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELHORIZONSCROLL:I

    const/16 v2, 0x8

    .line 52
    iput v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELVERTICALSCROLL:I

    const/16 v2, 0x10

    .line 53
    iput v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELHORIZONSCROLLLIGHTING:I

    const/16 v2, 0x20

    .line 54
    iput v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->GESTURELEVELHORIZONSCROLLSOUND:I

    .line 69
    sget-object v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoControlPanelContainer:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    move v2, v0

    .line 71
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoControlPanelContainer_gestureLevel:I

    if-ne v3, v4, :cond_0

    .line 73
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-direct {p0, p1, v2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->init(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Landroid/graphics/PointF;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mPrePoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mPrePoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/view/MotionEvent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->handleDoubleTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsScrolling:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/view/MotionEvent;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->handleSingleTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mOperationExecuting:Z

    return p0
.end method

.method static synthetic access$302(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mOperationExecuting:Z

    return p1
.end method

.method static synthetic access$400(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsVertical:Z

    return p0
.end method

.method static synthetic access$402(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsVertical:Z

    return p1
.end method

.method static synthetic access$500(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;I)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$602(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->eFlag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    return-object p1
.end method

.method static synthetic access$700(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsHorinzontal:Z

    return p0
.end method

.method static synthetic access$702(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsHorinzontal:Z

    return p1
.end method

.method static synthetic access$800(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->handleVerticalScroll(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    return-void
.end method

.method static synthetic access$900(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->handleHorizonScroll(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method private checkLevel(I)Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mLevel:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 96
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mLevel:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private handleDoubleTap(Landroid/view/MotionEvent;)V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 294
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 295
    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->eTouchListenerDoubleTouchStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;

    invoke-virtual {v0, p1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenDoubleEvent(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;)V

    .line 298
    :cond_1
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->eTouchListenerDoubleTouch:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;

    invoke-virtual {v0, p1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenDoubleEvent(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;)V

    .line 302
    :cond_2
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;->eTouchListenerDoubleTouchEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;

    invoke-virtual {v0, p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenDoubleEvent(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eDoubleTouchListener;)V

    :cond_3
    return-void
.end method

.method private handleHorizonScroll(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x4

    .line 336
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->eTouchListenerHorizonScroll:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenHorizonScrollEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;)V

    :cond_0
    return-void
.end method

.method private handleHorizonScrollFinish(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x4

    .line 349
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;->eTouchListenerHorizonScrollEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenHorizonScrollEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eHorizonScrollTouchListener;)V

    :cond_0
    return-void
.end method

.method private handleSingleTap(Landroid/view/MotionEvent;)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 273
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouchStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    invoke-virtual {v0, p1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenSingleEvent(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;)V

    .line 277
    :cond_1
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    sget-object v2, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouch:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    invoke-virtual {v0, p1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenSingleEvent(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;)V

    .line 281
    :cond_2
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;->eTouchListenerSingleTouchEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;

    invoke-virtual {v0, p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenSingleEvent(Landroid/view/MotionEvent;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eSingleTouchListener;)V

    .line 285
    :cond_3
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideVideoList()V

    return-void
.end method

.method private handleVerticalScroll(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 7

    const/16 v0, 0x8

    .line 310
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v5, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->eFlag:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenVerticalScrollEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;F)V

    :cond_0
    return-void
.end method

.method private handleVerticalScrollFinish(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 7

    const/16 v0, 0x8

    .line 321
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->checkLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 325
    sget-object v5, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->touchScreenVerticalScrollEvent(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;F)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;I)V
    .locals 1

    .line 107
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mContext:Landroid/content/Context;

    .line 108
    iput p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mLevel:I

    .line 110
    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mVDVideoControlPanelGesture:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;

    .line 112
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mVDVideoControlPanelGesture:Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer$VDVideoControlPanelGesture;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mGestureDetector:Landroid/view/GestureDetector;

    .line 114
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public mergeLevel(I)V
    .locals 1

    .line 89
    iget v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mLevel:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mLevel:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsScreenLock()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->ismFunctionLock()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {v0, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowLockScreenButton(Z)V

    return v1

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 246
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 247
    :cond_3
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsScrolling:Z

    if-eqz v0, :cond_6

    .line 248
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsVertical:Z

    if-eqz v0, :cond_4

    .line 249
    new-instance v0, Landroid/graphics/PointF;

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 249
    invoke-direct {p0, v2, v2, v0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->handleVerticalScrollFinish(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    goto :goto_0

    .line 251
    :cond_4
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsHorinzontal:Z

    if-eqz v0, :cond_5

    .line 252
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mPrePoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mPrePoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 252
    invoke-direct {p0, v0, v2, v3}, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->handleHorizonScrollFinish(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 257
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsScrolling:Z

    const-string p1, "VDVideoControlPanelLayout"

    const-string v0, "ACTION_UP"

    .line 258
    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_6
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsVertical:Z

    .line 261
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mIsHorinzontal:Z

    .line 262
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlPanelContainer;->mOperationExecuting:Z

    :cond_7
    return v1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
