.class Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f0423

    const/4 v0, 0x5

    if-eq p1, p2, :cond_1

    const p2, 0x7f0f0431

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P27|"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v1, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    iput v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_type:I

    .line 66
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast p2, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget p2, p2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_reservation_status:I

    iput p2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_reservation_status:I

    .line 67
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast p2, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p3}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->jumpPayWeb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P29|"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v1, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    iput v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_type:I

    .line 72
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast p2, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget p2, p2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->movie_reservation_status:I

    iput p2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_reservation_status:I

    .line 73
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast p2, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getTrailler_id()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p3}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/vcinema/cinema/activity/renew/fragment/RenewPreOnlineFragment;->jumpPayWeb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
