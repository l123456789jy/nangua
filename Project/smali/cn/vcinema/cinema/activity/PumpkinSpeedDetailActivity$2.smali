.class Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {p1, p3}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->b(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;I)I

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 111
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08033a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    const-class v0, Lcn/vcinema/cinema/activity/commentdetail/CommentDetailActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "MOVIE_ID"

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->b(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->getMovieId()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "FROM_LOBBY_JUMP"

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "FROM_PUMPKIN_SPEED_DETAIL_JUMP"

    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "FROM_PUMPKIN_SPEED_USER_ID"

    .line 106
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->b(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->getUserId()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "FROM_PUMPKIN_SPEED_DETAIL_JUMP_COMMENT_ID"

    .line 107
    iget-object v0, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->b(Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;)Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/adapter/PumpkinSeedDetailAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;

    invoke-virtual {p3}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean;->getBusinessDetail()Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;

    move-result-object p3

    invoke-virtual {p3}, Lcn/vcinema/cinema/user/bean/MyPumpkinSeedDetailBean$ContentBean$BusinessDetailBean;->get_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object p2, p0, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity$2;->a:Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcn/vcinema/cinema/activity/PumpkinSpeedDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0f04cb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
