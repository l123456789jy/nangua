.class Lcn/vcinema/cinema/user/activity/MyModalActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/MyModalActivity$1;->onSubItemClick(Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

.field final synthetic b:Lcn/vcinema/cinema/user/activity/MyModalActivity$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/MyModalActivity$1;Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1$1;->b:Lcn/vcinema/cinema/user/activity/MyModalActivity$1;

    iput-object p2, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1$1;->a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unLock(Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1$1;->b:Lcn/vcinema/cinema/user/activity/MyModalActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isConnectNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;

    invoke-direct {v0}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;-><init>()V

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1$1;->b:Lcn/vcinema/cinema/user/activity/MyModalActivity$1;

    iget-object v1, v1, Lcn/vcinema/cinema/user/activity/MyModalActivity$1;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;->getHonorUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/cinema/router/manager/PumpkinHandleServiceManager;->jumpPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1$1;->a:Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 96
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
