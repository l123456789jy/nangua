.class public Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 24
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/imagepicker/view/SuperCheckBox;->playSoundEffect(I)V

    :cond_0
    return v0
.end method
