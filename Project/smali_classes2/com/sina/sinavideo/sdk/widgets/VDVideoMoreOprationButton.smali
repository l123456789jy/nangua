.class public final Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/widgets/VDBaseWidget;


# static fields
.field private static final TAG:Ljava/lang/String; = "VDVideoRelatedButton"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "nouse"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;->mContext:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;->registerListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;->mContext:Landroid/content/Context;

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

    .line 36
    sget p2, Lcom/sina/video_playersdkv2/R$drawable;->more:I

    invoke-virtual {p0, p2}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;->setBackgroundResource(I)V

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 40
    :cond_1
    sget p1, Lcom/sina/video_playersdkv2/R$drawable;->more:I

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;->setBackgroundResource(I)V

    .line 43
    :goto_0
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 57
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoMoreOprationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
