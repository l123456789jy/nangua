.class public Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoTipsLayout"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->mContext:Landroid/content/Context;

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->setVisibility(I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010194

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v2, -0x1

    .line 40
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->setVisibility(I)V

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->mContext:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->registerOnclick()V

    return-void
.end method

.method private registerOnclick()V
    .locals 1

    .line 58
    new-instance v0, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer$1;-><init>(Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnVideoGuideTipsListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;)V

    :cond_0
    return-void
.end method

.method public onVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 102
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoGuideTipsListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoGuideTipsListener;)V

    :cond_1
    return-void
.end method
