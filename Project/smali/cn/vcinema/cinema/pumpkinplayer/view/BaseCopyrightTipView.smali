.class public abstract Lcn/vcinema/cinema/pumpkinplayer/view/BaseCopyrightTipView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/vd/WarningInterface;


# instance fields
.field private a:Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCurrentMessage()Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;
    .locals 1

    .line 40
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/view/BaseCopyrightTipView;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;

    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/view/BaseCopyrightTipView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public update(Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/view/BaseCopyrightTipView;->a:Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;

    return-void
.end method
