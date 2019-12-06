.class public Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;
.super Lcn/pumpkin/entity/BaseTipMessage;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcn/pumpkin/entity/BaseTipMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public canPlay()Z
    .locals 2

    .line 44
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->a:I

    iget v1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBtnText()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->canPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08029a

    return v0

    :cond_0
    const v0, 0x7f080155

    return v0
.end method

.method public getPumpkinCount()I
    .locals 1

    .line 17
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->a:I

    return v0
.end method

.method public getPumpkinNeedCount()I
    .locals 1

    .line 25
    iget v0, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->b:I

    return v0
.end method

.method public setPumpkinCount(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->a:I

    return-void
.end method

.method public setPumpkinNeedCount(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcn/vcinema/cinema/pumpkinplayer/entity/CopyrightTipMessage;->b:I

    return-void
.end method
