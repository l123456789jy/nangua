.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoDescriptionTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDescriptionTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V

    :cond_0
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
    iget-object p1, p1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDescriptionTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onVideoPrepared(Z)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDescriptionTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnPlayVideoListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnPlayVideoListener;)V

    :cond_0
    return-void
.end method
