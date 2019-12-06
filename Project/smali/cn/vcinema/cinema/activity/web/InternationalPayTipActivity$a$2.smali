.class Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->wxIntlPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wxpay"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginUserManager.getInstance().getUserInfo().user_is_first_start----:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/user/UserInfo;->user_is_first_start:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginUserManager.getInstance().getUserInfo().user_vip_end_date----:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoginUserManager.getInstance().getUserInfo().user_id----:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v2

    invoke-virtual {v2}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/user/UserInfo;->user_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcn/vcinema/cinema/request/WeChatPayTask;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-direct {v0, v1}, Lcn/vcinema/cinema/request/WeChatPayTask;-><init>(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$2;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/request/WeChatPayTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
