.class Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f0423

    if-eq p1, p2, :cond_1

    const p2, 0x7f0f0431

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P32|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;

    invoke-virtual {p1, p3}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;->setActionPosition(I)V

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {p1, p3}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;I)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P35|"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;

    invoke-virtual {p1, p3}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;->setActionPosition(I)V

    .line 84
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-static {p1, p3}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->a(Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;I)V

    :goto_0
    return-void
.end method
