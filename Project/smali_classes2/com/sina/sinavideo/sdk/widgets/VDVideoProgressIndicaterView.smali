.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# instance fields
.field private mPosition:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->mPosition:J

    .line 26
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->playbutton:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->mPosition:J

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    .line 37
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 39
    sget v0, Lcom/sina/video_playersdkv2/R$drawable;->playbutton:I

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->setBackgroundResource(I)V

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 43
    :cond_1
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->playbutton:I

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->setBackgroundResource(I)V

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    :cond_0
    return-void
.end method

.method public onDragProgess(JJ)V
    .locals 1

    .line 75
    iget-wide p3, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->mPosition:J

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 76
    sget p3, Lcom/sina/video_playersdkv2/R$drawable;->icon_state_front:I

    invoke-virtual {p0, p3}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->setBackgroundResource(I)V

    goto :goto_0

    .line 80
    :cond_0
    sget p3, Lcom/sina/video_playersdkv2/R$drawable;->icon_state_back:I

    invoke-virtual {p0, p3}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->setBackgroundResource(I)V

    .line 82
    :goto_0
    iput-wide p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->mPosition:J

    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProgressIndicaterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    :cond_0
    return-void
.end method
