.class public Lcom/sina/sinavideo/sdk/dlna/DLNALinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNALinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNALinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1, p0}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->addOnDLNALinearLayoutListener(Lcom/sina/sinavideo/sdk/VDVideoViewListeners$OnDLNALinearLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setLayoutVisiable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/dlna/DLNALinearLayout;->setVisibility(I)V

    return-void
.end method
