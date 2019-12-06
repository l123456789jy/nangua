.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010098

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->setTextColor(I)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->setTextColor(I)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnShowHideControllerListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnShowHideControllerListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public doNotHideControllerBar()V
    .locals 0

    return-void
.end method

.method public hide()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    :cond_0
    return-void
.end method

.method public hideControllerBar(J)V
    .locals 0

    return-void
.end method

.method public onDragProgess(JJ)V
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->onProgressUpdate(JJ)V

    return-void
.end method

.method public onPostHide()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->setVisibility(I)V

    return-void
.end method

.method public onPostShow()V
    .locals 1

    const/16 v0, 0x8

    .line 109
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->setVisibility(I)V

    return-void
.end method

.method public onPreHide()V
    .locals 0

    return-void
.end method

.method public onPreShow()V
    .locals 1

    const/16 v0, 0x8

    .line 119
    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->setVisibility(I)V

    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 2

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    move-wide p1, p3

    :cond_0
    sub-long v0, p3, p1

    .line 56
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->generatePlayTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public reset()V
    .locals 6

    .line 62
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 67
    iget-wide v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iget-wide v4, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoDuration:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/sinavideo/sdk/widgets/VDVideoLastTimeTextView;->onProgressUpdate(JJ)V

    .line 69
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    return-void
.end method

.method public showControllerBar(Z)V
    .locals 0

    return-void
.end method
