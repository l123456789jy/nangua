.class public Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;
.super Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RenewPumpkinDotVodAdapter"


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;-><init>(I)V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;->b:I

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V

    const v0, 0x7f0f0423

    .line 52
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 53
    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getNeed_seed_desc_str()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;)V

    return-void
.end method

.method public getActionPosition()I
    .locals 1

    .line 38
    iget v0, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;->b:I

    return v0
.end method

.method public getViewSource()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "-37"

    return-object v0
.end method

.method public setActionPosition(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;->b:I

    return-void
.end method
