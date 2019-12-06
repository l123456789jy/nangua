.class Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;
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

    .line 196
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 199
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0xccf939a

    const/4 v1, -0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "ACTION_REFRESH_TEXT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 205
    :cond_3
    invoke-static {}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_REFRESH_TEXT "

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    if-eqz p1, :cond_4

    .line 207
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->refreshPumpkinSeed()V

    .line 209
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    check-cast p1, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/adapter/RenewPumpkinDotVodAdapter;->getActionPosition()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 210
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 211
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->renewAdapter:Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;

    const v0, 0x7f0f0431

    invoke-virtual {p2, p1, v0}, Lcn/vcinema/cinema/activity/renew/adapter/BaseRenewAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 213
    iget-object p2, p0, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment$4;->a:Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/renew/fragment/PumpkinDotVodFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08026a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method
