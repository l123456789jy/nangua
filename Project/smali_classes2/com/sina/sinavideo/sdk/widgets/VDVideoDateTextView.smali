.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field public static final DATE_FORMAT_HOUR_MINUTE:I


# instance fields
.field private mDateFormat:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->mDateFormat:I

    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->mDateFormat:I

    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [I

    const v2, 0x1010098

    aput v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 42
    invoke-virtual {p0, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->setTextColor(I)V

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->setTextColor(I)V

    .line 50
    :goto_0
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->DateTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    sget p2, Lcom/sina/video_playersdkv2/R$styleable;->DateTextView_DateFormat:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->mDateFormat:I

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    :cond_0
    return-void
.end method

.method public onDragProgess(JJ)V
    .locals 0

    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->onProgressUpdate(JJ)V

    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 0

    .line 61
    new-instance p1, Landroid/text/format/Time;

    const-string p2, "Asia/Hong_Kong"

    invoke-direct {p1, p2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/text/format/Time;->setToNow()V

    const-string p2, "%H:%M"

    .line 63
    invoke-virtual {p1, p2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public reset()V
    .locals 6

    .line 70
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    iget-wide v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iget-wide v4, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoDuration:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/sinavideo/sdk/widgets/VDVideoDateTextView;->onProgressUpdate(JJ)V

    .line 77
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    return-void
.end method
