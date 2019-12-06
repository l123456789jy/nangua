.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer$OnVideoOpenedListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mBtnReplay:Landroid/view/View;

.field private mRetryListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;)V

    iput-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 30
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 35
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p2, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;

    invoke-direct {p2, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;)V

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 40
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sina/video_playersdkv2/R$layout;->video_play_error_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    sget p1, Lcom/sina/video_playersdkv2/R$id;->btn_replay:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->mBtnReplay:Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->registerListener()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onClickRetry()V
    .locals 1

    const/16 v0, 0x8

    .line 103
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->setVisibility(I)V

    return-void
.end method

.method public onError(II)Z
    .locals 0

    const/16 p1, 0x8

    .line 97
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onVideoOpened(Lcom/sina/sinavideo/coreplayer/splayer/MediaPlayer;)V
    .locals 0

    const/16 p1, 0x8

    .line 77
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->setVisibility(I)V

    const-string p1, "\u7f13\u51b2..."

    .line 78
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public registerListener()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnRetryErrorListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnErrorListener;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->mBtnReplay:Landroid/view/View;

    iget-object v2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoErrorLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnClickRetryListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnClickRetryListener;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
