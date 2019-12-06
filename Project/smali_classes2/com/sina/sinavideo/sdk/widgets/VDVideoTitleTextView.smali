.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoTitleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTitleTextView;->registerListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTitleTextView;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 0

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onPlayStateChanged()V
    .locals 0

    return-void
.end method

.method public onShowLoading(Z)V
    .locals 0

    return-void
.end method

.method public onVideoInfo(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;)V
    .locals 0

    .line 50
    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTitleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onVideoPrepared(Z)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
