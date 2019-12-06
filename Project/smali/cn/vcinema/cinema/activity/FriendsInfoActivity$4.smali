.class Lcn/vcinema/cinema/activity/FriendsInfoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/FriendsInfoActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/FriendsInfoActivity;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$4;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 3

    .line 231
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object p1

    iget-object p2, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$4;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {p2}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "COMMENT_USER_ID"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->isSelf(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$4;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$4;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    const-class v1, Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "COMMENT_USER_ID"

    iget-object v1, p0, Lcn/vcinema/cinema/activity/FriendsInfoActivity$4;->a:Lcn/vcinema/cinema/activity/FriendsInfoActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMMENT_USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "user_name"

    .line 236
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "user_avatar"

    .line 237
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/FriendsInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
