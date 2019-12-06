.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field public static final TIME_FORMAT_CUTDOWNPROGRESS:I = 0x2

.field public static final TIME_FORMAT_DURAIONONLY:I = 0x3

.field public static final TIME_FORMAT_PROGRESSDURAION:I = 0x0

.field public static final TIME_FORMAT_PROGRESSONLY:I = 0x1


# instance fields
.field private mTimeFormat:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->mTimeFormat:I

    const/4 p1, -0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->mTimeFormat:I

    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [I

    const v2, 0x1010098

    aput v2, v1, v0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 45
    invoke-virtual {p0, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->setTextColor(I)V

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->setTextColor(I)V

    .line 53
    :goto_0
    sget-object v1, Lcom/sina/video_playersdkv2/R$styleable;->TimeTextView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    sget p2, Lcom/sina/video_playersdkv2/R$styleable;->TimeTextView_TimeFormat:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->mTimeFormat:I

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->removeOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    :cond_0
    return-void
.end method

.method public onDragProgess(JJ)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->onProgressUpdate(JJ)V

    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 2

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    move-wide p1, p3

    .line 65
    :cond_0
    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->mTimeFormat:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-static {p3, p4}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->generatePlayTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    sub-long v0, p3, p1

    .line 74
    invoke-static {v0, v1}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->generatePlayTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->generatePlayTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->generatePlayTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p3, p4}, Lcom/sina/sinavideo/sdk/utils/VDUtility;->generatePlayTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 6

    .line 87
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getCurrentVideo()Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    iget-wide v2, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoPosition:J

    iget-wide v4, v1, Lcom/sina/sinavideo/sdk/data/VDVideoInfo;->mVideoDuration:J

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sina/sinavideo/sdk/widgets/VDVideoTimeTextView;->onProgressUpdate(JJ)V

    .line 94
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnProgressUpdateListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnProgressUpdateListener;)V

    return-void
.end method
