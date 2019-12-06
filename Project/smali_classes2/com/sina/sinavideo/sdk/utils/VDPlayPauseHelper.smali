.class public Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doClick()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/utils/VDPlayPauseHelper;->mContext:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDPlayerInfo:Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;

    iget-boolean v1, v1, Lcom/sina/sinavideo/sdk/data/VDPlayerInfo;->mIsPlaying:Z

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->pause()V

    .line 25
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->isCanShowFrameAD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyVideoFrameADBegin()V

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->resume()V

    .line 30
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->start()V

    :cond_2
    :goto_0
    return-void
.end method
