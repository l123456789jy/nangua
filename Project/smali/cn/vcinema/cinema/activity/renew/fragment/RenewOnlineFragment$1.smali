.class Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0f0423

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    const p2, 0x7f0f0431

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P23|"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

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

    .line 74
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    iput v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_type:I

    .line 75
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast p2, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p3}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->jumpPayWeb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P25|"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

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

    .line 79
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    iput v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->movie_type:I

    .line 80
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast p2, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment$1;->a:Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast v0, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewServiceAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;

    invoke-virtual {p3}, Lcn/vcinema/cinema/entity/renew/BaseRenewVideoEntity;->getMovie_image_url()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcn/vcinema/cinema/activity/renew/fragment/RenewOnlineFragment;->jumpPayWeb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
