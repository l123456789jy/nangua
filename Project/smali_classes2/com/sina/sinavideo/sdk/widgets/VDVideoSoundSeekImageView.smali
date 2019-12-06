.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mMuteDrawable:Landroid/graphics/drawable/Drawable;

.field private mSrcDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mMuteDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoSoundSeekImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoSoundSeekImageView_muteSrc:I

    if-ne v3, v4, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mMuteDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mMuteDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_gestrue_silent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mMuteDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mMuteDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_gestrue_silent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mMuteDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [I

    const v2, 0x1010119

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_sound_gestrue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    :cond_0
    return-void
.end method

.method public onSoundChanged(I)V
    .locals 0

    if-gtz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mMuteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->mSrcDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoSoundSeekImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnSoundChangedListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnSoundChangedListener;)V

    :cond_0
    return-void
.end method
