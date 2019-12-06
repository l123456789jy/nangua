.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 37
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_fullscreen:I

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;->setImageResource(I)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 42
    :cond_1
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->play_ctrl_fullscreen:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;->setImageResource(I)V

    .line 44
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;->setBackgroundColor(I)V

    .line 46
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 54
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoFullScreenButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
