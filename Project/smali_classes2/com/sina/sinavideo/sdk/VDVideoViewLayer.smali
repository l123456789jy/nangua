.class public Lcom/sina/sinavideo/sdk/VDVideoViewLayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public mIsVertical:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->mIsVertical:Z

    .line 20
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->mIsVertical:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/sina/sinavideo/sdk/VDVideoViewLayer;->setBackgroundColor(I)V

    return-void
.end method
