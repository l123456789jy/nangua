.class public abstract Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TK;>;"
    }
.end annotation


# instance fields
.field protected playPosition:I

.field protected viewPager:Lcn/pumpkin/view/ScrollViewPager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->playPosition:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->playPosition:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->playPosition:I

    return-void
.end method


# virtual methods
.method public bindTouchControlViewPager(Lcn/pumpkin/view/ScrollViewPager;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->viewPager:Lcn/pumpkin/view/ScrollViewPager;

    return-void
.end method

.method public getNowPlayPosition()I
    .locals 1

    .line 36
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->playPosition:I

    return v0
.end method

.method public abstract getViewSource()Ljava/lang/String;
.end method

.method public abstract resetImageViewPlayBtn(I)V
.end method

.method public abstract resetPlayerUI(IZ)V
.end method

.method public setNowPlayPosition(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->playPosition:I

    return-void
.end method
