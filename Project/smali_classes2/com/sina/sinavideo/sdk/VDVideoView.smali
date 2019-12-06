.class public Lcom/sina/sinavideo/sdk/VDVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;


# static fields
.field private static final POPWINDOW_CENTERBOTTOM:I = 0x2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field

.field private static final POPWINDOW_LEFTBOTTOM:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field

.field private static final POPWINDOW_RIGHTBOTTOM:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mExternalFullScreenContainer:Landroid/view/ViewGroup;

.field private mIsCanPopupWindow:Z

.field private mOnMediaControllerListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mPopupWindowHeight:I

.field private mPopupWindowType:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field

.field private mPopupWindowWidth:I

.field private mTickerView:Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field

.field private mVDPlayPauseHelper:Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;

.field private mVDVideoViewContainer:Landroid/view/ViewGroup;

.field private mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

.field private mVideoFullScreenContainer:Landroid/widget/LinearLayout;

.field private mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

.field private mVideoViewParams:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 111
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "VDVideoView"

    .line 68
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 70
    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    invoke-direct {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;-><init>()V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 71
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 75
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    .line 76
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoViewParams:Landroid/view/ViewGroup$LayoutParams;

    .line 80
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewContainer:Landroid/view/ViewGroup;

    .line 86
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mTickerView:Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowType:I

    .line 99
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mIsCanPopupWindow:Z

    .line 100
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowWidth:I

    .line 101
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowHeight:I

    .line 102
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 1121
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoView$1;-><init>(Lcom/sina/sinavideo/sdk/VDVideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mOnMediaControllerListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    .line 112
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->setContext(Landroid/content/Context;)V

    .line 113
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 114
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->setBackgroundColor(I)V

    .line 116
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->registerController(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->init()V

    .line 119
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-nez v0, :cond_1

    .line 120
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->create(Landroid/content/Context;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 122
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setContext(Landroid/content/Context;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->initVideo()V

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->addVideoView(Lcom/sina/sinavideo/coreplayer/ISinaVideoView;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "VDVideoView"

    .line 68
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 70
    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    invoke-direct {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;-><init>()V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 71
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 75
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    .line 76
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoViewParams:Landroid/view/ViewGroup$LayoutParams;

    .line 80
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewContainer:Landroid/view/ViewGroup;

    .line 86
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mTickerView:Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowType:I

    .line 99
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mIsCanPopupWindow:Z

    .line 100
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowWidth:I

    .line 101
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowHeight:I

    .line 102
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 1121
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoView$1;-><init>(Lcom/sina/sinavideo/sdk/VDVideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mOnMediaControllerListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    .line 141
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->setContext(Landroid/content/Context;)V

    .line 142
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->setBackgroundColor(I)V

    .line 144
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->registerController(Landroid/content/Context;)V

    .line 145
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 148
    invoke-direct {p0, p2}, Lcom/sina/sinavideo/sdk/VDVideoView;->initLayer(Landroid/content/res/TypedArray;)V

    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->init()V

    .line 152
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-nez p2, :cond_1

    .line 153
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->create(Landroid/content/Context;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 155
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p2, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setContext(Landroid/content/Context;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->initVideo()V

    .line 161
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->addVideoView(Lcom/sina/sinavideo/coreplayer/ISinaVideoView;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 174
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "VDVideoView"

    .line 68
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 70
    new-instance v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    invoke-direct {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;-><init>()V

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 71
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 75
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    .line 76
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoViewParams:Landroid/view/ViewGroup$LayoutParams;

    .line 80
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewContainer:Landroid/view/ViewGroup;

    .line 86
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mTickerView:Lcom/sina/sinavideo/sdk/widgets/VDVideoADTicker;

    const/4 v1, 0x0

    .line 97
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowType:I

    .line 99
    iput-boolean v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mIsCanPopupWindow:Z

    .line 100
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowWidth:I

    .line 101
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowHeight:I

    .line 102
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 1121
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoView$1;-><init>(Lcom/sina/sinavideo/sdk/VDVideoView;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mOnMediaControllerListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    .line 175
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDApplication;->setContext(Landroid/content/Context;)V

    .line 176
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 177
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->setBackgroundColor(I)V

    .line 179
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->registerController(Landroid/content/Context;)V

    .line 181
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 183
    invoke-direct {p0, p2}, Lcom/sina/sinavideo/sdk/VDVideoView;->initLayer(Landroid/content/res/TypedArray;)V

    .line 184
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 185
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->init()V

    .line 187
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-nez p2, :cond_1

    .line 188
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->create(Landroid/content/Context;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object p2

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 190
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {p2, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setContext(Landroid/content/Context;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->initVideo()V

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 198
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->addVideoView(Lcom/sina/sinavideo/coreplayer/ISinaVideoView;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/VDVideoView;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/VDVideoView;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/VDVideoView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->closeDLNA()V

    return-void
.end method

.method private addVideoView(Lcom/sina/sinavideo/coreplayer/ISinaVideoView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 790
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->setBackgroundColor(I)V

    .line 792
    instance-of v0, p1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 793
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 794
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 795
    check-cast p1, Lcom/sina/sinavideo/coreplayer/splayer/VideoViewHard;

    invoke-virtual {p0, p1, v1, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 797
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 798
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 799
    check-cast p1, Lcom/sina/sinavideo/coreplayer/splayer/VideoView;

    invoke-virtual {p0, p1, v1, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private addView(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;Z)V
    .locals 2

    .line 1017
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 1021
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1023
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 1027
    invoke-virtual {p0, p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private changeToRoot(Landroid/view/View;)V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 605
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mExternalFullScreenContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const v1, 0x1020002

    .line 606
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mExternalFullScreenContainer:Landroid/view/ViewGroup;

    .line 609
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mExternalFullScreenContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    if-eqz v0, :cond_2

    .line 613
    :try_start_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 616
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 618
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method private closeDLNA()V
    .locals 5

    .line 1249
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1250
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1255
    :goto_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->unregisterOnDLNAMediaControllerListener()V

    .line 1256
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    sput-boolean v3, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    .line 1259
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result v2

    .line 1260
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getMaxSoundVolume(Landroid/content/Context;)I

    move-result v4

    if-eqz v0, :cond_1

    .line 1262
    invoke-virtual {v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySetCurVolume(I)V

    :cond_1
    if-eqz v0, :cond_2

    .line 1264
    invoke-virtual {v0, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifySetMaxVolume(I)V

    .line 1265
    :cond_2
    iget-object v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->isLocalUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1266
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    iget-object v4, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setVideoPath(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1268
    :cond_3
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1269
    invoke-static {v4}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v4

    iget-object v4, v4, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPlayUrl:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->setVideoPath(Ljava/lang/String;Z)V

    .line 1271
    :goto_1
    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-nez v1, :cond_4

    const-string v1, "DLNA"

    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back_seek  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1274
    invoke-static {v3}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v3

    iget-wide v3, v3, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPosition:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1272
    invoke-static {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/dlna/DLNAController;

    move-result-object v2

    iget-wide v2, v2, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mPosition:J

    invoke-interface {v1, v2, v3}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->seekTo(J)V

    .line 1277
    :cond_4
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->start()V

    if-eqz v0, :cond_5

    .line 1279
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowLoading()V

    :cond_5
    return-void
.end method

.method private getIsFullMode(I)Z
    .locals 0

    .line 869
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private initLayer(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 810
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->removeAllViews()V

    const/4 v0, 0x0

    .line 811
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 812
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView_layerAttrs:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_2

    .line 816
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView_layerAttrs:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-ne v1, v3, :cond_1

    if-eqz p1, :cond_0

    .line 820
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 821
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "resID=-1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 824
    :cond_1
    invoke-direct {p0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->readLayerAttrs(I)V

    goto :goto_1

    .line 825
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView_canPopupWindow:I

    if-ne v1, v2, :cond_3

    .line 826
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView_canPopupWindow:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v2, 0x1

    .line 829
    iput-boolean v2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mIsCanPopupWindow:Z

    .line 830
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowType:I

    goto :goto_1

    .line 832
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView_popWindowWidth:I

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v1, v2, :cond_4

    .line 833
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView_popWindowWidth:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_5

    float-to-int v1, v1

    .line 836
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowWidth:I

    goto :goto_1

    .line 838
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView_popWindowHeight:I

    if-ne v1, v2, :cond_5

    .line 839
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoView_popWindowHeight:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_5

    float-to-int v1, v1

    .line 842
    iput v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowHeight:I

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private readLayerAttrs(I)V
    .locals 12

    .line 891
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 892
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 893
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 898
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    const/4 v4, -0x1

    .line 900
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v4, :cond_1

    if-eqz p1, :cond_0

    .line 904
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 905
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "resID2=-1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "layout"

    .line 909
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const/4 v4, 0x0

    .line 911
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 914
    invoke-direct {p0, v4, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->addView(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;Z)V

    .line 916
    new-instance v5, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;

    invoke-direct {v5}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;-><init>()V

    .line 918
    iput-boolean v8, v4, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->mIsVertical:Z

    .line 919
    invoke-virtual {v5, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->addSimpleItem(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    .line 920
    iget-object v4, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    invoke-virtual {v4, v5}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->addLayerContext(Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;)V

    goto/16 :goto_3

    :cond_2
    const-string v7, "array"

    .line 922
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 924
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 925
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 926
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    if-eqz p1, :cond_3

    .line 928
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    if-eqz v5, :cond_4

    .line 930
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 932
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u4f7f\u7528\u5e03\u5c40\u6570\u7ec4\u7684\u60c5\u51b5\u4e0b\uff0c\u4e00\u4e2a\u6570\u7ec4\u53ea\u80fd\u5bb9\u7eb3\u4e24\u4e2alayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 936
    :cond_5
    new-instance v6, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;

    invoke-direct {v6}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;-><init>()V

    move v7, v3

    move v3, v1

    .line 937
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_b

    .line 938
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 940
    new-instance v10, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    iget-object v11, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;-><init>(Landroid/content/Context;)V

    if-ne v9, v4, :cond_9

    if-ne v3, v8, :cond_8

    if-eqz p1, :cond_6

    .line 945
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    if-eqz v5, :cond_7

    .line 947
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 949
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "resID3=-1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 953
    :cond_9
    invoke-virtual {v0, v9, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    .line 956
    :goto_2
    invoke-direct {p0, v3}, Lcom/sina/sinavideo/sdk/VDVideoView;->getIsFullMode(I)Z

    move-result v9

    xor-int/lit8 v11, v9, 0x1

    .line 958
    iput-boolean v11, v10, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->mIsVertical:Z

    .line 959
    invoke-direct {p0, v10, v9}, Lcom/sina/sinavideo/sdk/VDVideoView;->addView(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;Z)V

    .line 961
    invoke-virtual {v6, v10}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->addComplexItem(Lcom/sina/sinavideo/sdk/VDVideoViewLayer;)V

    .line 963
    instance-of v9, v10, Lcom/sina/sinavideo/sdk/VDVideoADLayer;

    if-eqz v9, :cond_a

    .line 964
    iput-boolean v8, v6, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsInsertADLayer:Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 967
    :cond_b
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    invoke-virtual {v3, v6}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->addLayerContext(Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;)V

    .line 968
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    move v3, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 970
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u52a0\u5165\u7684\u7c7b\u578b\u9519\u8bef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 973
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 978
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 979
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerList()Ljava/util/List;

    move-result-object p1

    .line 978
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;

    .line 980
    iget-object v4, v2, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mComplexLayer:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_f

    add-int/lit8 v0, v0, 0x1

    .line 983
    :cond_f
    iget-object v2, v2, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mSimpleLayer:Lcom/sina/sinavideo/sdk/VDVideoViewLayer;

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    if-nez v1, :cond_11

    if-nez v0, :cond_11

    .line 989
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layout\u4e3a\u7a7a"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    .line 991
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u7b80\u5355\u6a21\u5f0f\u3001\u590d\u6742\u6a21\u5f0f\u53ea\u80fd\u4e8c\u9009\u4e00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    if-eqz v1, :cond_13

    .line 993
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_SIMPLE:I

    .line 994
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->setLayerType(I)V

    goto :goto_5

    :cond_13
    if-eqz v0, :cond_15

    if-ne v3, v0, :cond_14

    .line 997
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_NOVERTICAL:I

    .line 998
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->setLayerType(I)V

    goto :goto_5

    .line 1000
    :cond_14
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_ALL:I

    .line 1001
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->setLayerType(I)V

    .line 1004
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1005
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1007
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setLayerContextData(Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;)V

    :cond_16
    return-void
.end method

.method private registerController(Landroid/content/Context;)V
    .locals 1

    .line 208
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;

    invoke-direct {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->register(Landroid/content/Context;Lcom/sina/sinavideo/sdk/VDVideoViewController;)V

    :cond_0
    return-void
.end method

.method private registerOnDLNAMediaControllerListener()V
    .locals 2

    .line 1108
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mOnMediaControllerListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnDLNASelectedListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;)V

    .line 1110
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mOnMediaControllerListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->addOnMediaControllerListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;)V

    return-void
.end method

.method private setIsFullModeUsingContainer(Landroid/view/ViewGroup;Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "VDVideoFullModeData"

    const-string p2, "videoview---setIsFullMode---container--return null"

    .line 632
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "container is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoViewParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_1

    const-string v0, "VDVideoFullModeData"

    const-string v1, "videoview---setIsFullMode---mVideoViewParams--return null"

    .line 637
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoViewParams:Landroid/view/ViewGroup$LayoutParams;

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-nez v0, :cond_2

    return-void

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v0}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->beginChangeParentView()V

    .line 646
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 651
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->changeToRoot(Landroid/view/View;)V

    .line 653
    :cond_4
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 654
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 656
    invoke-virtual {v0, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyScreenOrientationSwitch(Z)V

    .line 657
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {v2}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 658
    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyOnShowHideADContainer(Z)V

    :cond_5
    const/4 v2, 0x0

    if-eqz p2, :cond_7

    .line 662
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mExternalFullScreenContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    .line 663
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mExternalFullScreenContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 666
    :cond_6
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setStatusBarVisible(Landroid/content/Context;Z)V

    .line 667
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 669
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 670
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {p1, p0, v1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 674
    :cond_7
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mExternalFullScreenContainer:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    if-eqz v1, :cond_8

    .line 675
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mExternalFullScreenContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 677
    :cond_8
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setStatusBarVisible(Landroid/content/Context;Z)V

    .line 678
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 680
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_9

    .line 681
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoViewParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 685
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerList()Ljava/util/List;

    move-result-object p1

    .line 684
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;

    .line 686
    iget-boolean v2, v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->mIsComplexLayerType:Z

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    .line 689
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isInsertAD()Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->setFullMode(ZZ)V

    goto :goto_1

    .line 692
    :cond_b
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->endChangeParentView()V

    .line 693
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->requestVideoLayout()V

    return-void
.end method

.method private setIsFullScreen(ZZ)V
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string p1, "VDVideoFullModeData"

    const-string p2, "videoview---setIsFullScreen---mVDVideoViewContainer--return null"

    .line 704
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerType()I

    move-result v0

    sget v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_NOVERTICAL:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 712
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->setOnlyLandscape(Landroid/content/Context;)V

    move p1, v2

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->setIsFullModeUsingContainer(Landroid/view/ViewGroup;Z)V

    .line 718
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    iget v0, v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mInHandNum:I

    if-ne v0, v2, :cond_2

    .line 719
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->setIsManual(Z)V

    .line 721
    :cond_2
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsFromHand()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 722
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    iget v1, v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mInHandNum:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->mInHandNum:I

    .line 724
    :cond_3
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->setIsFullScreen(Z)V

    if-nez p2, :cond_4

    .line 728
    iget-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 729
    invoke-static {p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 731
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getIsFromHand()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyFullScreen(ZZ)V

    :cond_4
    return-void
.end method

.method private setVirtualButtonVisible(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 737
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 740
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 748
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 751
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private unRegisterController(Landroid/content/Context;)V
    .locals 0

    .line 219
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->unRegister(Landroid/content/Context;)V

    return-void
.end method

.method private unregisterOnDLNAMediaControllerListener()V
    .locals 2

    .line 1115
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mOnMediaControllerListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->removeOnMediaControllerListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;)V

    .line 1117
    invoke-static {}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->getInstance()Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mOnMediaControllerListener:Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnMediaControllerListener;

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener;->removeOnDLNASelectedListener(Lcom/sina/sinavideo/sdk/dlna/DLNAEventListener$OnDLNASelectedListener;)V

    return-void
.end method


# virtual methods
.method public getIsPlaying()Z
    .locals 1

    .line 1373
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1374
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1376
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getIsPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLayerType()I
    .locals 1

    .line 591
    sget v0, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_ALL:I

    return v0
.end method

.method public getListInfo()Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1402
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1404
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoList()Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayerStatus()I
    .locals 1

    .line 1387
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1388
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1390
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getPlayerStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSoundWidget()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 4

    .line 226
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    .line 227
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 229
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 230
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoFullScreenContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDPlayPauseHelper:Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;

    .line 232
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 233
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnRegisterDLNAListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;)V

    .line 236
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoUIRefreshListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;)V

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mIsCanPopupWindow:Z

    if-eqz v0, :cond_1

    .line 241
    new-instance v0, Landroid/widget/PopupWindow;

    iget v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowWidth:I

    iget v2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowHeight:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 243
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public initVideo()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoScreenOrientation;->getIsLandscape(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 255
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerType()I

    move-result v0

    sget v2, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->LAYER_COMPLEX_NOVERTICAL:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 258
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoView;->setIsFullScreen(ZZ)V

    .line 259
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->setIsFullScreen(Z)V

    .line 261
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 262
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerList()Ljava/util/List;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;

    .line 263
    invoke-virtual {v2}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->checkSoundWidget()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 265
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 267
    iput-boolean v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mIsHasSoundWidget:Z

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "VDVideoView"

    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1035
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1038
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1040
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1042
    :cond_1
    iget-boolean v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz v2, :cond_2

    const-string v2, "VDVideoView"

    const-string v3, "How TO DO!!!"

    .line 1043
    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "VDVideoView"

    const-string v3, "How TO DO!!!"

    .line 1045
    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0x42

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v2, :cond_f

    const/16 v2, 0x17

    if-ne p1, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    const/16 v2, 0x15

    if-ne p1, v2, :cond_5

    .line 1059
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyKeyLeftRightEvent()V

    const-string p2, "VDVideoView"

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown KEYCODE_DPAD_LEFT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    iget-boolean p1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz p1, :cond_4

    const-string p1, "VDVideoView"

    const-string p2, "How TO DO!!!"

    .line 1062
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1064
    :cond_4
    invoke-virtual {v0, v6}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyKeyChangeProgress(Z)V

    :goto_2
    return v6

    :cond_5
    const/16 v2, 0x16

    if-ne p1, v2, :cond_7

    .line 1068
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyKeyLeftRightEvent()V

    const-string p2, "VDVideoView"

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onKeyDown KEYCODE_DPAD_RIGHT  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-boolean p1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz p1, :cond_6

    const-string p1, "VDVideoView"

    const-string p2, "How TO DO!!!"

    .line 1071
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1073
    :cond_6
    invoke-virtual {v0, v5}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyKeyChangeProgress(Z)V

    :goto_3
    return v6

    :cond_7
    const/4 v2, 0x4

    if-ne p1, v2, :cond_b

    .line 1077
    iget-boolean p1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz p1, :cond_8

    .line 1078
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    return v5

    :cond_8
    const-string p1, "VDVideoView"

    .line 1082
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown getFocusedChild() == null = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v6

    goto :goto_4

    :cond_9
    move v1, v5

    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1082
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    .line 1085
    invoke-virtual {v0, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    return v5

    .line 1089
    :cond_a
    invoke-virtual {v0, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    return v6

    :cond_b
    const/16 v2, 0x13

    if-eq p1, v2, :cond_d

    const/16 v2, 0x14

    if-ne p1, v2, :cond_c

    goto :goto_5

    .line 1102
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1094
    :cond_d
    :goto_5
    iget-boolean p1, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-eqz p1, :cond_e

    const-string p1, "VDVideoView"

    const-string p2, "How TO DO!!!"

    .line 1095
    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1097
    :cond_e
    invoke-virtual {v0, v6}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowControllerBar(Z)V

    .line 1098
    invoke-virtual {v0, v6}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowLockScreenButton(Z)V

    :goto_6
    return v6

    .line 1048
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDPlayPauseHelper:Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;->doClick()V

    .line 1049
    iget-object p1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-boolean p1, p1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    if-eqz p1, :cond_10

    .line 1050
    invoke-virtual {v0, v3, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideControllerBar(J)V

    goto :goto_8

    .line 1052
    :cond_10
    invoke-virtual {v0, v5}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyShowControllerBar(Z)V

    .line 1055
    :goto_8
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyPlayOrPause()V

    return v6
.end method

.method public onPause()V
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1339
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1341
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1328
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1330
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1305
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1306
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1317
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1319
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->onStop()V

    :cond_0
    return-void
.end method

.method public onVDKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1359
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1360
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1362
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->onKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onVideoUIRefresh()V
    .locals 4

    .line 1290
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 1291
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1295
    :cond_0
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 1296
    invoke-virtual {v1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerList()Ljava/util/List;

    move-result-object v1

    .line 1295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;

    .line 1297
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isInsertAD()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->refresh(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public open(Landroid/content/Context;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-nez v0, :cond_0

    .line 424
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->create(Landroid/content/Context;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 426
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setContext(Landroid/content/Context;)V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->initVideo()V

    .line 431
    new-instance v0, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;-><init>()V

    .line 432
    invoke-virtual {v0, p2}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->addVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V

    .line 434
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 436
    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V

    .line 437
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->addVideoView(Lcom/sina/sinavideo/coreplayer/ISinaVideoView;)V

    :cond_2
    return-void
.end method

.method public open(Landroid/content/Context;Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    if-nez v0, :cond_0

    .line 399
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->create(Landroid/content/Context;)Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    .line 401
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setContext(Landroid/content/Context;)V

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->initVideo()V

    .line 408
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 410
    invoke-virtual {p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setVideoList(Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;)V

    .line 411
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    .line 412
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->addVideoView(Lcom/sina/sinavideo/coreplayer/ISinaVideoView;)V

    :cond_2
    return-void
.end method

.method public play(I)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 449
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    if-nez v1, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->initVideo()V

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->playVideo(I)Z

    :cond_1
    return-void
.end method

.method public play(IJ)V
    .locals 3

    const-string v0, "VDVideoView"

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zhang play position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 467
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 468
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mNeedSeekTo:Z

    .line 471
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    iput-wide p2, v0, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    const-string v0, "VDVideoView"

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zhang seek position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->play(I)V

    return-void
.end method

.method public refreshInsertADList(Ljava/util/List;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ">;",
            "Lcom/sina/sinavideo/sdk/data/VDVideoInfo;",
            ")V"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 495
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->refreshInsertADList(Ljava/util/List;Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)I

    :cond_0
    return-void
.end method

.method public register()V
    .locals 0

    .line 1284
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->registerOnDLNAMediaControllerListener()V

    return-void
.end method

.method public release(Z)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->removeView(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 508
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->release2()V

    :cond_0
    const/4 v1, 0x0

    .line 512
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVideoView:Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 515
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->release()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 517
    sput-boolean v1, Lcom/sina/sinavideo/sdk/dlna/DLNAController;->mIsDLNA:Z

    .line 518
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/VDVideoView;->unregisterOnDLNAMediaControllerListener()V

    if-eqz v0, :cond_3

    .line 520
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnRegisterDLNAListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnRegisterDLNAListener;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 522
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnVideoUIRefreshListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoUIRefreshListener;)V

    :cond_4
    if-nez p1, :cond_5

    .line 524
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->unRegisterController(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 480
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {v0, p1, p2}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoCompletionListener;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 358
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setOnVDVideoCompletionListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoCompletionListener;)V

    :cond_0
    return-void
.end method

.method public setDlnaPlaylistListner(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoDlnaPlaylistListener;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 329
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setDlnaPlaylistListner(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoDlnaPlaylistListener;)V

    :cond_0
    return-void
.end method

.method public setErrorListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoErrorListener;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 372
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setOnVDVideoErrorListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoErrorListener;)V

    :cond_0
    return-void
.end method

.method public setExternalFullContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mExternalFullScreenContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public setFrameADListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoFrameADListener;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 289
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setFrameADListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoFrameADListener;)V

    :cond_0
    return-void
.end method

.method public setInfoListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInfoListener;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 379
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setOnVDVideoInfoListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInfoListener;)V

    :cond_0
    return-void
.end method

.method public setInsertADEndListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADEndListener;)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 386
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setOnVDVideoInsertADEndListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADEndListener;)V

    :cond_0
    return-void
.end method

.method public setInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADListener;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 302
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setInsertADListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoInsertADListener;)V

    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 762
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->setVirtualButtonVisible(Z)V

    const/4 v0, 0x0

    .line 763
    invoke-direct {p0, p1, v0}, Lcom/sina/sinavideo/sdk/VDVideoView;->setIsFullScreen(ZZ)V

    return-void
.end method

.method public setLayers(I)V
    .locals 1

    if-gtz p1, :cond_0

    .line 579
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setLayers\'s resourceID<=0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 582
    :cond_0
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoView;->readLayerAttrs(I)V

    return-void
.end method

.method public setLayersVisiblity(Z)V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewLayerData:Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;

    .line 774
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContextData;->getLayerList()Ljava/util/List;

    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;

    .line 775
    invoke-virtual {v1, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayerContext;->setVisibility(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnVDPlayerTypeSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDPlayerTypeSwitchListener;)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 351
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setOnVDPlayerTypeSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDPlayerTypeSwitchListener;)V

    :cond_0
    return-void
.end method

.method public setPlayerChangeListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlayerChangeListener;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 343
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setOnVDVideoPlayerChangeListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlayerChangeListener;)V

    :cond_0
    return-void
.end method

.method public setPlaylistListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlaylistListener;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 315
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setPlaylistListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPlaylistListener;)V

    :cond_0
    return-void
.end method

.method public setPopWindowStyle(III)V
    .locals 1

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mIsCanPopupWindow:Z

    .line 857
    iput p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowType:I

    .line 858
    iput p2, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowWidth:I

    .line 859
    iput p3, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mPopupWindowHeight:I

    return-void
.end method

.method public setPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPreparedListener;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 365
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setOnVDVideoPreparedListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoPreparedListener;)V

    :cond_0
    return-void
.end method

.method public setProScreenPlayListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 322
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setProScreenPlayListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVDVideoProScreenPlayListener;)V

    :cond_0
    return-void
.end method

.method public setVDVideoViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mVDVideoViewContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public setVideoRateListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVideoRateListener;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 336
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->setVideoRateListener(Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVideoRateListener;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoView;->mContext:Landroid/content/Context;

    .line 542
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    .line 545
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->stop()V

    :cond_0
    return-void
.end method

.method public unRegisterSensorManager()V
    .locals 1

    .line 532
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    invoke-static {}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->getInstance()Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;->unRegisterSensorManager()V

    :cond_0
    return-void
.end method
