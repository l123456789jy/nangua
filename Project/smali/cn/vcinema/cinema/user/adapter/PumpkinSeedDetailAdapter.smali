.class public Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SHARE"

.field private static final b:Ljava/lang/String; = "INVITE"

.field private static final c:Ljava/lang/String; = "PRIZE"

.field private static final d:Ljava/lang/String; = "RECHARGE_MONTH"

.field private static final e:Ljava/lang/String; = "RECHARGE_SEASON"

.field private static final f:Ljava/lang/String; = "RECHARGE_SIX_MONTH"

.field private static final g:Ljava/lang/String; = "RECHARGE_YEAR"

.field private static final h:Ljava/lang/String; = "EXCHANGE_VIRTUAL"

.field private static final i:Ljava/lang/String; = "EXCHANGE_REAL"

.field private static final j:Ljava/lang/String; = "EXCHANGE_MOVIE"

.field private static final k:Ljava/lang/String; = "PRAISE"

.field private static final l:Ljava/lang/String; = "VIEW_TIME_60"

.field private static final m:Ljava/lang/String; = "VIEW_TIME_120"

.field private static final n:Ljava/lang/String; = "VIEW_TIME_180"

.field private static final o:Ljava/lang/String; = "CLEAR_EXPIRED"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;)V
    .locals 8

    .line 97
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f018c

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0358

    invoke-virtual {v0, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessStatus()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    move-result-object v1

    const v2, 0x7f0f04cc

    const v3, 0x7f0f04cb

    const v4, 0x7f0f04ca

    const/16 v5, 0x8

    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->getMovieId()I

    move-result v1

    const v6, 0x7f08033a

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PRAISE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_0
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->getCommentContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->getCommentContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 115
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PRAISE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0f04c9

    .line 128
    invoke-virtual {p2}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getSeedNum()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 130
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p2, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;)V

    return-void
.end method
