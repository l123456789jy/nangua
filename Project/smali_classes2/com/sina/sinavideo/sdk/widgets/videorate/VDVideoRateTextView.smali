.class public Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoRateTextView"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;->registerListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {v0, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnVideoRateButtonListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnVideoRateButtonListener;)V

    .line 41
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public onRateButtonChanged(Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
