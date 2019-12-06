.class Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 440
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string p2, "U17"

    invoke-virtual {p1, p2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 442
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;

    iget-object p3, p3, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment$a;->a:Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;

    invoke-virtual {p3}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-class v0, Lcn/vcinema/cinema/user/activity/MyModalActivity;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "COMMENT_USER_ID"

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "user_name"

    .line 443
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_nickname:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "user_avatar"

    .line 444
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_photo:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 442
    invoke-virtual {p1, p2}, Lcn/vcinema/cinema/activity/main/fragment/self/New_SelfPageFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
