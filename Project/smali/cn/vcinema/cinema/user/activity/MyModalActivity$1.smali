.class Lcn/vcinema/cinema/user/activity/MyModalActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/user/adapter/MedalListAdapter$OnSubItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/user/activity/MyModalActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/user/activity/MyModalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/user/activity/MyModalActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubItemClick(Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMMENT_USER_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;

    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;-><init>(Landroid/app/Activity;)V

    .line 86
    iget-object v1, p0, Lcn/vcinema/cinema/user/activity/MyModalActivity$1;->a:Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/user/activity/MyModalActivity;->a(Lcn/vcinema/cinema/user/activity/MyModalActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2, v2}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 87
    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->setData(Lcn/vcinema/cinema/user/bean/MedalListBean$ContentBean$MedalCatgEntityListBean$MedalListItem;)V

    .line 88
    new-instance p1, Lcn/vcinema/cinema/user/activity/MyModalActivity$1$1;

    invoke-direct {p1, p0, v0}, Lcn/vcinema/cinema/user/activity/MyModalActivity$1$1;-><init>(Lcn/vcinema/cinema/user/activity/MyModalActivity$1;Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;)V

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow;->setOnActionListener(Lcn/vcinema/cinema/view/popup_window/MedalDetailPopupWindow$OnActionListener;)V

    return-void
.end method
