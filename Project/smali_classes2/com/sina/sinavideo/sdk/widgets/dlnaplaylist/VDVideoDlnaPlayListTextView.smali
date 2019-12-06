.class public Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->registerListeners()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->registerListeners()V

    return-void
.end method

.method private registerListeners()V
    .locals 1

    .line 31
    new-instance v0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView$1;

    invoke-direct {v0, p0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView$1;-><init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;)V

    invoke-virtual {p0, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
