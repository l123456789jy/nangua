.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResID:I

.field private mSilentResID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mResID:I

    .line 24
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mSilentResID:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mContext:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->registerListeners()V

    .line 31
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mResID:I

    .line 24
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mSilentResID:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100d4

    aput v3, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mResID:I

    .line 42
    iget v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mResID:I

    if-ne v3, v0, :cond_0

    .line 43
    sget v3, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_volume:I

    iput v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mResID:I

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :cond_1
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADSoundButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    sget v1, Lcom/sina/video_playersdkv2/R$drawable;->ad_silent_selcetor:I

    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mSilentResID:I

    if-eqz p2, :cond_4

    .line 52
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 53
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v3, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoADSoundButton_adSoundSeekSilent:I

    if-ne v1, v3, :cond_2

    .line 55
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mSilentResID:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->registerListeners()V

    .line 62
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->changeBackground(Z)V

    return-void
.end method

.method private changeBackground(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 72
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mSilentResID:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mResID:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->isMuted(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->changeBackground(Z)V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 83
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    :cond_0
    return-void
.end method

.method public onSoundChanged(I)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 121
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->changeBackground(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 123
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->changeBackground(Z)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoADSoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    :cond_0
    return-void
.end method
