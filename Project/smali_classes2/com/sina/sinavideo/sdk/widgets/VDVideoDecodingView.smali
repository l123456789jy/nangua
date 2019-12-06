.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final DECODING_TYPE_FFMPEG:I = 0x1

.field private static final DECODING_TYPE_HARDWARE:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDecodingType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mDecodingType:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mContext:Landroid/content/Context;

    .line 33
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mContext:Landroid/content/Context;

    .line 34
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoDecodingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoDecodingView_decodingType:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 41
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mDecodingType:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->registerListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mDecodingType:I

    return p0
.end method

.method private refreshClickable()V
    .locals 3

    .line 96
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mDecodingType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->getDecodingTypeIsFFMpeg()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mDecodingType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->getDecodingTypeIsFFMpeg()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->setClickable(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method private registerListener()V
    .locals 1

    .line 70
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getDecodingTypeIsFFMpeg()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->isDecodingTypeFFMpeg(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnDecodingTypeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;)V

    :cond_0
    return-void
.end method

.method public onChange(Z)V
    .locals 3

    .line 126
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mDecodingType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mDecodingType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_2

    .line 128
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->setClickable(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnDecodingTypeListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDecodingTypeListener;)V

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->refreshClickable()V

    return-void
.end method

.method public setDecodingType(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDecodingView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sina/sinavideo/sdk/utils/VDSharedPreferencesUtil;->setDecodingType(Landroid/content/Context;Z)V

    return-void
.end method
