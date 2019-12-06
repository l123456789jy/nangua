.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final RESOLUTION_TAG_3D:I = 0x5

.field private static final RESOLUTION_TAG_CIF:I = 0x1

.field private static final RESOLUTION_TAG_FHD:I = 0x4

.field private static final RESOLUTION_TAG_HD:I = 0x3

.field private static final RESOLUTION_TAG_SD:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mResolution:Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

.field private mResolutionIndex:I

.field protected mResolutionTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionIndex:I

    const-string v1, "sd"

    .line 32
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolution:Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    .line 50
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mContext:Landroid/content/Context;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionIndex:I

    const-string v2, "sd"

    .line 32
    iput-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolution:Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100d4

    aput v3, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    sget v3, Lcom/sina/video_playersdkv2/R$drawable;->quality_bg:I

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v1, :cond_0

    move v3, v4

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setBackgroundResource(I)V

    .line 68
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoResolutionListButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 71
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v3, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoResolutionListButton_resolutionTag:I

    if-ne v0, v3, :cond_2

    .line 73
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionIndex:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_4
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;)V

    .line 91
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnResolutionListButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListButtonListener;)V

    .line 93
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionIndex:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "cif"

    .line 94
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_1
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionIndex:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "sd"

    .line 96
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_2
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionIndex:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "hd"

    .line 98
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    goto :goto_0

    .line 99
    :cond_3
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionIndex:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "fhd"

    .line 100
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_4
    iget p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionIndex:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const-string p1, "3d"

    .line 102
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    .line 108
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->registerListeners()V

    return-void
.end method

.method private refreshButtonText()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getDefDescTextWithTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 112
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setClicked(Ljava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setFocusable(Z)V

    const/4 p1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setPressed(Z)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setFocusable(Z)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setPressed(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 203
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setVisibility(I)V

    return-void
.end method

.method public initResolution()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mContext:Landroid/content/Context;

    .line 161
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolution()Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    move-result-object v1

    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolution:Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    .line 168
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setClicked(Ljava/lang/String;)V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->refreshButtonText()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResolutionChanged(Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onResolutionListButtonFocusFirst()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mContext:Landroid/content/Context;

    .line 211
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mContext:Landroid/content/Context;

    .line 214
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getResolutionData()Lcom/sina/sinavideo/sdk/data/VDResolutionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getFirstResolution()Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolutionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onResolutionParsed(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->initResolution()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->mResolution:Lcom/sina/sinavideo/sdk/data/VDResolutionData$VDResolution;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setVisibility(I)V

    .line 194
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->refreshButtonText()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 196
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionListButton;->setVisibility(I)V

    :goto_0
    return-void
.end method
