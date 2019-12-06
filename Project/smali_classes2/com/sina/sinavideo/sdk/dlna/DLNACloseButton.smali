.class public Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 32
    new-instance p1, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton$1;

    invoke-direct {p1, p0}, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton$1;-><init>(Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;)V

    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNACloseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
