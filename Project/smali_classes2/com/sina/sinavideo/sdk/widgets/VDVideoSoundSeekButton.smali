.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundVisibleListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContainerID:I

.field private mContext:Landroid/content/Context;

.field private mResID:I

.field private mSilentResID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mContainerID:I

    .line 28
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mResID:I

    .line 30
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mSilentResID:I

    .line 35
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100d4

    aput v3, v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 40
    sget v3, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_volume:I

    iput v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mResID:I

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mResID:I

    .line 43
    iget v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mResID:I

    if-ne v3, v0, :cond_0

    .line 44
    sget v3, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_volume:I

    iput v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mResID:I

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :cond_1
    iget v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mResID:I

    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->setBackgroundResource(I)V

    .line 51
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoSoundSeekButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->ad_silent_selcetor:I

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mSilentResID:I

    if-eqz p1, :cond_5

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    if-ge v2, p2, :cond_4

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoSoundSeekButton_soundSeekContainer:I

    if-ne p2, v1, :cond_2

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mContainerID:I

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p2

    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoSoundSeekButton_soundSeekSilent:I

    if-ne p2, v1, :cond_3

    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mSilentResID:I

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_5
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->registerListeners()V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mContainerID:I

    return p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private registerListeners()V
    .locals 1

    .line 88
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onSoundChanged(I)V
    .locals 0

    if-gtz p1, :cond_0

    .line 124
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mSilentResID:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 126
    :cond_0
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mResID:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public onSoundSeekBarVisible(Z)V
    .locals 0

    return-void
.end method

.method public onSoundVisible(Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerSoundManager;->getCurrSoundVolume(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 134
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mSilentResID:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->mResID:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->setBackgroundResource(I)V

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->setPressed(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->setPressed(Z)V

    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    return-void
.end method
