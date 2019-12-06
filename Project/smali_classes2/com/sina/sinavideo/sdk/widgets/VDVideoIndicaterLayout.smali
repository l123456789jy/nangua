.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mCloseListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mContext:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    .line 31
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mContext:Landroid/content/Context;

    .line 63
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    .line 36
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mContext:Landroid/content/Context;

    .line 63
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    .line 42
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$layout;->indicater_layer_include:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->registerListener()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onScreenOrientationSwitch(Z)V
    .locals 4

    const-string v0, "VDVideoIndicaterLayout"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenOrientationSwitch --> fullScreen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->isFirstFullScreen(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "VDVideoIndicaterLayout"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScreenOrientationSwitch --> fullScreen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , first_full = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 104
    iget-boolean v0, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mIsLive:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->setVisibility(I)V

    .line 106
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getVideoView()Lcom/sina/sinavideo/coreplayer/ISinaVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {p1}, Lcom/sina/sinavideo/coreplayer/ISinaVideoView;->pause()V

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->setFirstFullScreen(Landroid/content/Context;Z)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x8

    .line 114
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerListener()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnScreenOrientationSwitchListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnScreenOrientationSwitchListener;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoIndicaterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
