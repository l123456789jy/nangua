.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->mContext:Landroid/content/Context;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addItems(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/sina/sinavideo/sdk/data/VDResolutionData;->mDefDesc:Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    const/4 v6, 0x0

    .line 95
    invoke-virtual {v3, v6, v5, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v4, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout$1;

    invoke-direct {v4, p0, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->setOrientation(I)V

    .line 43
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->registerListener()V

    return-void
.end method

.method private registerListener()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVMSResolutionListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVMSResolutionListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->removeAllViews()V

    return-void
.end method

.method public onVMSResolutionChanged()V
    .locals 3

    .line 80
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onVMSResolutionContainerVisible(Z)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrVMSResolutionInfo()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->removeAllViews()V

    .line 72
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->addItems(Ljava/util/Set;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDefinitionLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
