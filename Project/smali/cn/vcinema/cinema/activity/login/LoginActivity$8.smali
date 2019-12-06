.class Lcn/vcinema/cinema/activity/login/LoginActivity$8;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/LoginActivity;->b(Lcn/vcinema/cinema/entity/user/UserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/FansListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/user/UserInfo;

.field final synthetic b:Lcn/vcinema/cinema/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/LoginActivity;Lcn/vcinema/cinema/entity/user/UserInfo;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->a:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/FansListResult;)V
    .locals 6

    .line 745
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/FansListResult;->error_code:Ljava/lang/String;

    const-string v1, "99999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 747
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->a:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_choose_movie_status_int:I

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->a:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 748
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "USER_REGISTER_TIP"

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 750
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0801a9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 752
    :cond_0
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0801af

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->a:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v4, v4, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\n"

    .line 753
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\\n"

    const-string v3, "\n"

    .line 754
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\n"

    .line 755
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 756
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 757
    aget-object p1, v2, v5

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->a:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 762
    :cond_1
    new-instance v0, Lcn/vcinema/cinema/view/customdialog/TipDialog;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    iget-object v3, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v3}, Lcn/vcinema/cinema/activity/login/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080064

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lcn/vcinema/cinema/view/customdialog/TipDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/customdialog/TipDialog;->show()V

    .line 764
    new-instance p1, Lcn/vcinema/cinema/activity/login/LoginActivity$8$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/activity/login/LoginActivity$8$1;-><init>(Lcn/vcinema/cinema/activity/login/LoginActivity$8;)V

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/customdialog/TipDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/TipDialog$OnClickListner;)V

    goto :goto_1

    .line 775
    :cond_2
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->k(Lcn/vcinema/cinema/activity/login/LoginActivity;)I

    move-result p1

    const/16 v1, 0x7d0

    if-ne p1, v0, :cond_3

    const p1, 0x7f0801ad

    .line 776
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0801b0

    .line 778
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 780
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    const-class v1, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 781
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 782
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 783
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->finish()V

    goto :goto_1

    .line 786
    :cond_4
    invoke-static {}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error_code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/FansListResult;->error_code:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 794
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    const-class v1, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 795
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 796
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 797
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->j(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 2

    .line 802
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    .line 803
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    const-class v1, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 804
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 806
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->b:Lcn/vcinema/cinema/activity/login/LoginActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->j(Lcn/vcinema/cinema/activity/login/LoginActivity;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 742
    check-cast p1, Lcn/vcinema/cinema/entity/user/FansListResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity$8;->a(Lcn/vcinema/cinema/entity/user/FansListResult;)V

    return-void
.end method
