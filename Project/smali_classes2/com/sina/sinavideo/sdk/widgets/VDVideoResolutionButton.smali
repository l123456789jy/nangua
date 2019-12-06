.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private loc:[I

.field private mAlignCenter:Z

.field private mContext:Landroid/content/Context;

.field private mIsListVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mIsListVisible:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mAlignCenter:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mContext:Landroid/content/Context;

    .line 43
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mIsListVisible:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mAlignCenter:Z

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mContext:Landroid/content/Context;

    .line 48
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->ResolutionBackGround:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 50
    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->ResolutionBackGround_alignCenter:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mAlignCenter:Z

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->registerListeners()V

    .line 54
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mIsListVisible:Z

    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mAlignCenter:Z

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mContext:Landroid/content/Context;

    .line 60
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->ResolutionBackGround:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 62
    sget v0, Lcom/sina/video_playersdkv2/R$styleable;->ResolutionBackGround_alignCenter:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mAlignCenter:Z

    .line 64
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->registerListeners()V

    .line 66
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mAlignCenter:Z

    return p0
.end method

.method static synthetic access$200(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->updateResolutionPos()V

    return-void
.end method

.method static synthetic access$300(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mIsListVisible:Z

    return p0
.end method

.method static synthetic access$302(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mIsListVisible:Z

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 72
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->quality_bg:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setBackgroundResource(I)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setTextSize(IF)V

    .line 76
    new-instance p1, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$1;

    invoke-direct {p1, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)V

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideBottomControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideBottomControllerListener;)V

    :cond_2
    const/16 p1, 0x8

    .line 94
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setVisibility(I)V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 114
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton$2;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setListButtonVisible(Z)V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mAlignCenter:Z

    if-eqz v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->updateResolutionPos()V

    :cond_0
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyResolutionContainerVisible(Z)V

    .line 105
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mIsListVisible:Z

    :cond_1
    return-void
.end method

.method private updateResolutionPos()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->loc:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 157
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->loc:[I

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->loc:[I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->getLocationOnScreen([I)V

    return-void
.end method


# virtual methods
.method public doNotHideControllerBar()V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 0

    return-void
.end method

.method public hideBottomControllerBar()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setListButtonVisible(Z)V

    return-void
.end method

.method public hideControllerBar(J)V
    .locals 0

    const/4 p1, 0x0

    .line 206
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setListButtonVisible(Z)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "VDVideoResolutionButton"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onKeyUp keyCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    const/16 v1, 0x13

    if-ne p1, v1, :cond_1

    const-string v1, "VDVideoResolutionButton"

    const-string v2, " onKeyUp KEYCODE_DPAD_UP 111111111"

    .line 167
    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyResolutionListButtonFocusFirst()V

    .line 174
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->getNextFocusUpId()I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "VDVideoResolutionButton"

    const-string v2, " onKeyUp KEYCODE_DPAD_UP"

    .line 177
    invoke-static {v1, v2}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 182
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPostHide()V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setListButtonVisible(Z)V

    return-void
.end method

.method public onPostShow()V
    .locals 0

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

.method public onResolutionChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fhd"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget p1, Lcom/sina/video_playersdkv2/R$string;->super_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v0, "hd"

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    sget p1, Lcom/sina/video_playersdkv2/R$string;->high_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    goto :goto_0

    :cond_1
    const-string v0, "sd"

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    sget p1, Lcom/sina/video_playersdkv2/R$string;->base_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    goto :goto_0

    :cond_2
    const-string v0, "3d"

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    sget p1, Lcom/sina/video_playersdkv2/R$string;->threed_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    goto :goto_0

    :cond_3
    const-string v0, "cif"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
    sget p1, Lcom/sina/video_playersdkv2/R$string;->cif_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 253
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setVisibility(I)V

    return-void
.end method

.method public onResolutionParsed(Lcom/sina/sinavideo/sdk/data/VDResolutionData;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 260
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->getResolutionSize()I

    move-result p1

    if-lez p1, :cond_5

    .line 261
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "fhd"

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget p1, Lcom/sina/video_playersdkv2/R$string;->super_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    goto :goto_0

    :cond_0
    const-string v0, "hd"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    sget p1, Lcom/sina/video_playersdkv2/R$string;->high_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    goto :goto_0

    :cond_1
    const-string v0, "sd"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    sget p1, Lcom/sina/video_playersdkv2/R$string;->base_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    goto :goto_0

    :cond_2
    const-string v0, "3d"

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    sget p1, Lcom/sina/video_playersdkv2/R$string;->threed_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    goto :goto_0

    :cond_3
    const-string v0, "cif"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 273
    sget p1, Lcom/sina/video_playersdkv2/R$string;->cif_definition:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setText(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 276
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public reset()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoResolutionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnResolutionListener;)V

    :cond_0
    return-void
.end method

.method public showBottomControllerBar()V
    .locals 0

    return-void
.end method

.method public showControllerBar(Z)V
    .locals 0

    return-void
.end method
