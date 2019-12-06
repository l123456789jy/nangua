.class public Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;
.super Landroid/widget/TextView;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;->registerListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 38
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoRelatedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
