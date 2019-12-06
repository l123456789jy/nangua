.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPauseRes:I

.field private mPlayRes:I

.field private mVDPlayPauseHelper:Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_pause:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mPlayRes:I

    .line 32
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_play:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mPauseRes:I

    .line 38
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mContext:Landroid/content/Context;

    const-string v0, "VDVideoPlayButton"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context ctt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mPauseRes:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->setImageResource(I)V

    .line 41
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->registerListeners()V

    .line 42
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_pause:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mPlayRes:I

    .line 32
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_play:I

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mPauseRes:I

    .line 47
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mContext:Landroid/content/Context;

    const-string v0, "VDVideoPlayButton"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context ctt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayButton_pausedRes:I

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    .line 56
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayButton_pausedRes:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 59
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mPauseRes:I

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayButton_playingRes:I

    if-ne v1, v2, :cond_1

    .line 62
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoPlayButton_playingRes:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 65
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mPlayRes:I

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->init()V

    .line 90
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->registerListeners()V

    .line 91
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->doClick()V

    return-void
.end method

.method private doClick()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mVDPlayPauseHelper:Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;->doClick()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 95
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mVDPlayPauseHelper:Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;

    .line 96
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    .line 144
    :cond_0
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public doNotHideControllerBar()V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V

    :cond_0
    return-void
.end method

.method public hideControllerBar(J)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "VDVideoPlayButton"

    const-string v1, " onKeyDown "

    .line 188
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "VDVideoPlayButton"

    const-string v1, " onKeyUp "

    .line 199
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/16 v1, 0x42

    if-eq p1, v1, :cond_3

    const/16 v1, 0x17

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    if-ne p1, v1, :cond_2

    const-string p1, "VDVideoPlayButton"

    const-string p2, " onKeyUp KEYCODE_DPAD_RIGHT 111111111"

    .line 206
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->getNextFocusRightId()I

    move-result p1

    .line 209
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "VDVideoPlayButton"

    const-string v1, " onKeyUp KEYCODE_DPAD_RIGHT"

    .line 211
    invoke-static {p2, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return v0

    .line 216
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 202
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->doClick()V

    return v0
.end method

.method public onPlayStateChanged()V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-boolean v0, v0, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    if-eqz v0, :cond_0

    .line 180
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mPlayRes:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->setImageResource(I)V

    goto :goto_0

    .line 182
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->mPauseRes:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onPostHide()V
    .locals 2

    const-string v0, "VDVideoPlayButton"

    const-string v1, "onPostHide key--> \u5931\u53bb\u7126\u70b9"

    .line 231
    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->clearFocus()V

    .line 234
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoView()Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoView()Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onPostShow()V
    .locals 3

    .line 242
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$3;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton$3;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPreHide()V
    .locals 0

    return-void
.end method

.method public onPreShow()V
    .locals 0

    return-void
.end method

.method public onShowLoading(Z)V
    .locals 0

    return-void
.end method

.method public onVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 0

    return-void
.end method

.method public onVideoPrepared(Z)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->onPlayStateChanged()V

    .line 122
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoPlayButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V

    :cond_0
    return-void
.end method

.method public showControllerBar(Z)V
    .locals 0

    return-void
.end method
