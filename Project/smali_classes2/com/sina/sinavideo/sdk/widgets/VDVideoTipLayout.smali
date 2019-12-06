.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mBtnCloseTip:Landroid/widget/ImageButton;

.field private mCloseListener:Landroid/view/View$OnClickListener;

.field private mTipMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    .line 34
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    .line 39
    sget p2, Lcom/sina/video_playersdkv2/R$color;->main_color:I

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->setBackgroundResource(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    .line 45
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$layout;->tip_layout:I

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->addView(Landroid/view/View;)V

    .line 54
    sget p1, Lcom/sina/video_playersdkv2/R$id;->tipMessage:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mTipMessage:Landroid/widget/TextView;

    .line 55
    sget p1, Lcom/sina/video_playersdkv2/R$id;->btnCloseTip:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mBtnCloseTip:Landroid/widget/ImageButton;

    .line 56
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->registerListener()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mTipMessage:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 96
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->setVisibility(I)V

    return-void
.end method

.method public hideTip()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mTipMessage:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 119
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->setVisibility(I)V

    return-void
.end method

.method public onTip(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mTipMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->setVisibility(I)V

    return-void
.end method

.method public onTip(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mTipMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->setVisibility(I)V

    return-void
.end method

.method public onVideoOpened(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public registerListener()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnTipListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnTipListener;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mBtnCloseTip:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mTipMessage:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->mCloseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTipLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
