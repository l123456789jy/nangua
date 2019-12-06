.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContainerID:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->mContainerID:I

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->mContainerID:I

    return p0
.end method

.method static synthetic access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->mContext:Landroid/content/Context;

    .line 37
    sget-object v0, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoDefinitionTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v1, Lcom/sina/video_playersdkv2/R$styleable;->VDVideoDefinitionTextView_definitionContainer:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->mContainerID:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->updateText()V

    .line 48
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 66
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateText()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;->getCurrResolutionTag()Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onVMSResolutionChanged()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->updateText()V

    return-void
.end method

.method public onVMSResolutionContainerVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->updateText()V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->setPressed(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->setPressed(Z)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionTextView;->updateText()V

    return-void
.end method
