.class Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->goIndex(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 345
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag111:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 347
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v1, :cond_0

    .line 349
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 350
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setCommonLog(Landroid/content/Context;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->c(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "How TO DO!!!"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 356
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->a:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 357
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getUserInfo()Lcn/vcinema/cinema/entity/user/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/entity/user/UserInfo;->user_phone:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v1, :cond_3

    .line 359
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    sget-object v3, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 360
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v3, v3, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    sget-object v4, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1, v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->setCommonLog(Landroid/content/Context;ILjava/lang/String;)V

    :cond_3
    const v0, 0x7f0802ad

    const/16 v1, 0x7d0

    .line 362
    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 363
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->c(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 364
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->a(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4$1;-><init>(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 371
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->a:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 372
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a$4;->b:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity$a;->a:Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;->b(Lcn/vcinema/cinema/activity/web/InternationalPayTipActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "How TO DO!!!"

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
